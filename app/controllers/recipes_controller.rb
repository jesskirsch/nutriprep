class RecipesController < ApplicationController

  def index
    @biometric = current_user.biometric

    @diet = @biometric.diet

    @vegan_recipe = Recipe.where(vegan: true).map { |n| n.recipe_payload }
    @basic_recipe = Recipe.where(basic: true).map { |n| n.recipe_payload }
    @paleo_recipe = Recipe.where(paleo: true).map { |n| n.recipe_payload }
    @atkins_recipe = Recipe.where(atkins: true).map { |n| n.recipe_payload }

    @recipes = @basic_recipe || @atkins_recipe || @paleo_recipe || @vegan_recipe

    if @diet == 1
      return @basic_recipe
    elsif @diet == 2
      return @atkins_recipe
    elsif @diet == 3
      return @paleo_recipe
    else
      return @vegan_recipe
    end

  end

  def show

    @recipe = Recipe.find(params[:id])

  end

end
