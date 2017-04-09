p "seeding ingredients"
# create an association between recipe and food,
# each is a new instance
#
INGREDIENTS = [
  {  recipe_id: 1,
  },
  {  recipe_id: 1,
    food_id: 2,
  },
  {  recipe_id: 1,
    food_id: 3,
  },
  {  recipe_id: 1,
    food_id: 4,
  },
  {  recipe_id: 1,
    food_id: 5,
  },
  {  recipe_id: 1,
    food_id: 6,
  },
  {  recipe_id: 1,
    food_id: 7,
  }
]
  INGREDIENTS.each do |ingredient|
    Ingredient.find_or_create_by!(
      recipe_id: ingredient[:recipe_id],
      food_id: ingredient[:food_id]
    )
  end
