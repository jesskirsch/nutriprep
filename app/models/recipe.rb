class Recipe < ApplicationRecord
  has_many :ingredients

  def recipe_payload
    {
      id: id,
      name: name,
      protein: protein,
      carbohydrate: carbohydrate,
      fat: fat,
      calories: calories,
      category: category,
      image: image,
    }
  end

end
