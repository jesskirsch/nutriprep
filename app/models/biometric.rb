class Biometric < ApplicationRecord
  belongs_to :user

  def to_kg(n)
    n * 0.453592
  end

  def pfc_ratio(dac)
    p dac
    p protein_calories = (35 * dac) / 100
    p carbs_calories = (45 * dac) / 100
    p fat_calories = (20 * dac) / 100
    p protein_grams = protein_calories / 4
    p carbs_grams = carbs_calories / 4
    p fat_grams = fat_calories / 9
  end

  def male_dac_calculator
    if self.waist_size.nil? && self.neck_size.nil?
      bmr = (9.99 * self.current_weight) + (6.25 * self.height) - (4.92 *self.age) + 5 # Mifflins-St-Joer Formula
    else
      p bf = (86.010 * Math.log10(39 - 18)) - (70.041 * Math.log10(self.height)) + 36.76 # Body Fat women
      p lbm = self.current_weight - (self.current_weight * bf / 100)
      # p lbm = ((self.current_weight * 1.082) + 94.42) - (self.waist_size * 4.15)
      # p bf = (self.current_weight - lbm) / self.current_weight * 100
      p bmr = 370 + 21.6 * to_kg(lbm) # Katch-McArdle
    end
    dac = bmr * 1.2 # Daily Amout of Calories
    pfc_ratio(dac)
  end

  def female_dac_calculator
    if !self.waist_size.empty? && !self.hip.empty? && !self.neck.empty?
      bf = (163.205 * Math.log10(self.waist_size + self.hip - self.neck)) - (97.684 * Math.log10(self.height)) - 78.387 # Body Fat women
      lbm = self.current_weight * (100 - bf)
      # lbm = (((self.current_weight * 0.732) + 8.987) + (self.wrist / 3.14) - (self.waist_size * 0.157) - (self.hip * 0.249)) + (self.forearm * 0.434)
      # bf = (self.current_weight - lbm) / self.current_weight * 100
      bmr = 370 + 21.6 * to_kg(lbm) # Katch-McArdle
    else
      bmr = (9.99 * self.current_weight) + (6.25 * self.height) - (4.92 * self.age) - 161 # Mifflins-St-Joer Formula
    end
    dac = bmr * self.activity # Daily Amout of Calories
    pfc_ratio(dac)
  end

  def diet_calculator
    return male_dac_calculator if gender == 'male'
    return female_dac_calculator if gender == 'female'
  end

end
