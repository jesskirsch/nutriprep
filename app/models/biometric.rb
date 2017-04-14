class Biometric < ApplicationRecord
  belongs_to :user

  def pretty_conditions
    conditions_hash = {}
    if diet == '4'
      conditions_hash[:vegan] = true
    elsif diet == '3'
      conditions_hash[:paleo] = true
    elsif diet == '2'
      conditions_hash[:atkins] = true
    elsif diet == '1'
      conditions_hash[:basic] = true
    end

    if body_type == '3'
      conditions_hash[:endomorphs] = true
    elsif body_type == '2'
      conditions_hash[:mesomorphs] = true
    elsif body_type == '1'
      conditions_hash[:ectomorphs] = true
    end

    conditions_hash
  end 

  def to_kg(n)
    n * 0.453592
  end

  def pfc_ratio(dac, lbm, bf)
    protein_calories = (35 * dac) / 100
    carbs_calories = (45 * dac) / 100
    fat_calories = (20 * dac) / 100
    {
      "dac" => dac,
      "lbm" => lbm,
      "bf" => bf,
      "protein_calories" => protein_calories,
      "carbs_calories" => carbs_calories,
      "fat_calories" => fat_calories,
      "protein_grams" => protein_calories / 4,
      "carbs_grams" => carbs_calories / 4,
      "fat_grams" => fat_calories / 9
    }
  end

  def male_dac_calculator
    if self.waist_size.nil? && self.neck_size.nil?
      bmr = (9.99 * self.current_weight) + (6.25 * self.height) - (4.92 *self.age) + 5 # Mifflins-St-Joer Formula
    else
      p bf = (86.010 * Math.log10(39 - 18)) - (70.041 * Math.log10(self.height)) + 36.76 # Body Fat women
      p lbm = self.current_weight - (self.current_weight * bf / 100)
      p bmr = 370 + 21.6 * to_kg(lbm) # Katch-McArdle
    end
    dac = bmr * 1.2 # Daily Amout of Calories
    pfc_ratio(dac, lbm, bf)
  end

  def female_dac_calculator
    if !self.waist_size.nil? && !self.hip.nil? && !self.neck.nil?
      p bf = (163.205 * Math.log10(self.waist_size + self.hip - self.neck)) - (97.684 * Math.log10(self.height)) - 78.387 # Body Fat women
      p lbm = self.current_weight - (self.current_weight * bf / 100)
      p bmr = 370 + 21.6 * to_kg(lbm) # Katch-McArdle
    else
      bmr = (9.99 * self.current_weight) + (6.25 * self.height) - (4.92 * self.age) - 161 # Mifflins-St-Joer Formula
    end
    dac = bmr * 1.2 # Daily Amout of Calories
    pfc_ratio(dac, lbm, bf)
  end

  def diet_calculator
    return male_dac_calculator if gender == 'male'
    return female_dac_calculator if gender == 'female'
  end

end
