class NutritionController < ApplicationController
  def index
    @biometric = current_user.biometric
    @diet = @biometric.diet
    @body_type = @biometric.body_type

    @nutrition = Nutrition.all
    @suggested_foods = Nutrition.where(@biometric.pretty_conditions.merge(good_for_you: true))
    @not_suggested_foods = Nutrition.where(@biometric.pretty_conditions.merge(good_for_you: false))

  end

    def vegan_ectomorphs
      Nutrition.where(vegan: true, ectomorphs: true, good_for_you: true)
    end

    def vegan_mesomorphs
      Nutrition.where(vegan: true, mesomorphs: true, good_for_you: true)
    end

    def vegan_endomorphs
      Nutrition.where(vegan: true, endomorphs: true, good_for_you: true)
    end

    def paleo_ectomorphs
      Nutrition.where(paleo: true, ectomorphs: true, good_for_you: true)
    end

    def paleo_mesomorphs
      Nutrition.where(paleo: true, mesomorphs: true, good_for_you: true)
    end

    def paleo_endomorphs
      Nutrition.where(paleo: true, endomorphs: true, good_for_you: true)
    end

    def basic_ectomorphs
      Nutrition.where(basic: true, ectomorphs: true, good_for_you: true)
    end

    def basic_mesomorphs
      Nutrition.where(basic: true, mesomorphs: true, good_for_you: true)
    end

    def basic_endomorphs
      Nutrition.where(basic: true, endomorphs: true, good_for_you: true)
    end

    def atkins_ectomorphs
      Nutrition.where(atkins: true, ectomorphs: true, good_for_you: true)
    end

    def atkins_mesomorphs
      Nutrition.where(atkins: true, mesomorphs: true, good_for_you: true)
    end

    def atkins_endomorphs
      Nutrition.where(atkins: true, endomorphs: true, good_for_you: true)
    end


end
