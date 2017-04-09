class Biometric < ApplicationRecord
  belongs_to :user

  def diet_caluculator
    if self.gender == 'male'
      byebug
      if self.waist_size.nil?
        bmr = (9.99 * self.current_weight) + (6.25 * self.height) - (4.92 *self.age) + 5 # Mifflins-St-Joer Formula
      else
        p lbm = ((self.current_weight * 1.082) + 94.42) - (self.waist_size * 4.15)
        p bf = (self.current_weight - lbm) / self.current_weight * 100
        p bmr = 370 + (21.6 * lbm) # Hugo Rivera Formula
      end
      dac = bmr * self.activity # Daily Amout of Calories
    elsif self.gender == 'female'
      if !self.waist_size.empty? && !self.wrist.empty? && !self.hip.empty? && !self.forearm.empty?
        lbm = (((self.current_weight * 0.732) + 8.987) + (self.wrist / 3.14) - (self.waist_size * 0.157) - (self.hip * 0.249)) + (self.forearm * 0.434)
        bf = (self.current_weight - lbm) / self.current_weight * 100
        bmr = 370 + (21.6 * lbm) # Hugo Rivera Formula
      else
        bmr = (9.99 * self.current_weight) + (6.25 * self.height) - (4.92 * self.age) - 161 # Mifflins-St-Joer Formula
      end
      dac = bmr * self.activity # Daily Amout of Calories
    end
  end

end
