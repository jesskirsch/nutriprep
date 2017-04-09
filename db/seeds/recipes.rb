p "seeding recipes"

# creating each of the recipes

RECIPES = [
  {  name: "Almond Muffin",
    instructions: "1.	Place all dry ingredients in a coffee mug.  Stir to combine. 2.	Add the egg and oil.  Stir until thoroughly combined.  3.	Microwave for 1 minute. Use a knife if necessary to help remove the muffin from the cup, slice, butter, eat.12.3g",
    category: "breakfast",
    vegan: false,
    paleo: false,
    basic:false,
    atkins: true,
    ectomorphs: true,
    mesomorphs: true,
    endomorphs: true,
    protein: 12.3,
    carbohydrate: 4.5,
    calories: 279,
    fat: 23.4,
  }
]

RECIPES.each do |recipe|
  Recipe.find_or_create_by!(
    name: recipe[:name],
    instructions: recipe[:instructions],
    category: recipe[:category],
    vegan: recipe[:vegan],
    paleo: recipe[:paleo],
    basic: recipe[:basic],
    atkins: recipe[:atkins],
    ectomorphs: recipe[:ectomorphs],
    mesomorphs: recipe[:mesomorphs],
    endomorphs: recipe[:endomorphs],
    protein: recipe[:protein],
    carbohydrate: recipe[:carbohydrate],
    calories: recipe[:calories],
    fat: recipe[:fat]
  )
end
