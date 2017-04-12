class NutritionController < ApplicationController
  def index
    @biometric = current_user.biometric
    @diet = @biometric.diet
    @body_type = @biometric.body_type

    @good_food = []
    @bad_food = []

    nutrition = Nutrition.all

    nutrition.each do |food|
      if (food.good_for_you)
        # Your goal would be to turn this into a helper method, to re-use for other diets.
        if (food.vegan && @diet='vegan')
          if (food.ectomorphs && @body_type = 'ectomorphs')
            @good_food << food.name
          else
            @bad_food << food.name
          end
          if (food.mesomorphs && @body_type = 'mesomorphs')
            @good_food << food.name
          else
            @bad_food << food.name
          end
          # if (food.) ........
        else
          @bad_food << food.name
        end
        # Method would end here
      else
        @bad_food << food.name
      end
    end
  end
end
