class RecipesController < ApplicationController
  before_action :authorize
  before_action :set_recipe, only: :show
  before_action :set_ingredients, only: :show


  def index
    @biometric = current_user.biometric

    @diet = @biometric.diet

    @recipes = basic_recipe || atkins_recipe || paleo_recipe || vegan_recipe

    @chosen_recipe = @recipes.shuffle
    @chosen_recipe = diet_map[@diet]
    # @chosen_recipe = @chosen_recipe.shuffle
    @chosen_recipe.uniq! { |recipe| recipe[:category] }

    @suggested_foods = Nutrition.where(@biometric.pretty_conditions.merge(good_for_you: true))
    @not_suggested_foods = Nutrition.where(@biometric.pretty_conditions.merge(good_for_you: false))
  end

  ## TODO: move to recipe model
  def vegan_recipe
    Recipe.where(vegan: true).map { |n| n.recipe_payload }
  end

  def basic_recipe
    Recipe.where(basic: true).map { |n| n.recipe_payload }
  end

  def paleo_recipe
    Recipe.where(paleo: true).map { |n| n.recipe_payload }
  end

  def atkins_recipe
    Recipe.where(atkins: true).map { |n| n.recipe_payload }
  end

  def show
    @foods = Food.where(ingredients: {id: @ingredients.pluck(:id)}).joins(:ingredients)
  end

  def view
    @biometric = current_user.biometric

    @diet = @biometric.diet

    @recipes = basic_recipe || atkins_recipe || paleo_recipe || vegan_recipe

    @chosen_recipe = @recipes.shuffle
    @chosen_recipe = diet_map[@diet]
  end


  private

  def diet_map
    {
      "1" => basic_recipe,
      "2" => atkins_recipe,
      "3" => paleo_recipe,
      "4" => vegan_recipe
    }
  end

  def set_recipe
    @recipe = Recipe.find(params[:id])
  end

  def set_ingredients
    @ingredients = Ingredient.where(recipe_id: @recipe.id)
  end
end
