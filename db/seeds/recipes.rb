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
    endomorphs: recipe[:endomorphs]
  )
end
