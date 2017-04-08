p "seeding recipes"

# creating each of the recipes

RECIPES = [
  {  name: "Almond Muffin",
    instructions:
    category:
    vegan:
    paleo:
    basic:
    atkins:
    ectomorphs:
    mesomorphs:
    endomorphs:
    protein:
    carbohydrate:
    calories:
    fat:
  },
  {  name:
    instructions:
    category:
    vegan:
    paleo:
    basic:
    atkins:
    ectomorphs:
    mesomorphs:
    endomorphs:
    protein:
    carbohydrate:
    calories:
    fat:
  },
  {  name:
    instructions:
    category:
    vegan:
    paleo:
    basic:
    atkins:
    ectomorphs:
    mesomorphs:
    endomorphs:
    protein:
    carbohydrate:
    calories:
    fat:
  },
  {  name:
    instructions:
    category:
    vegan:
    paleo:
    basic:
    atkins:
    ectomorphs:
    mesomorphs:
    endomorphs:
    protein:
    carbohydrate:
    calories:
    fat:
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
