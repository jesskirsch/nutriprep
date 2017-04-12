class Recipe < ApplicationRecord

  def recipe_payload
    {
      id: id,
      name: name,
      protein: protein,
      carbohydrate: carbohydrate,
      fat: fat,
      calories: calories,
      category: category
    }
  end

end
