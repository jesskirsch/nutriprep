p "seeding ingredients"

# create an association between recipe and food,
# each is a new instance

INGREDIENTS = [
  {  recipe_id: 1,
    food_id: 1,
  },
  {  recipe_id: 1,
    food_id: 2,
  },
]
  INGREDIENTS.each do |ingredient|
    Ingredient.find_or_create_by!(
      recipe_id: ingredient[:recipe_id],
      food_id: ingredient[:food_id]
    )
  end
