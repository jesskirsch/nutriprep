class Biometric < ApplicationRecord
  belongs_to :user

  def diet_caluculator
    if :gender == 'male'
      if :waist_size.empty
        bmr = (9.99 * :current_weight) + (6.25 * :height) - (4.92 *:age) + 5 # Mifflins-St-Joer Formula
      else
        lbm = ((:current_weight * 1.082) + 94.42) - (:waist_size * 4.15)
        bf = (:current_weight - lbm) / :current_weight * 100
        bmr = 370 + (21.6 * lbm) # Hugo Rivera Formula
      end
      dac = bmr * :activity # Daily Amout of Calories
    elsif :gender == 'female'
      if !:waist_size.empty && !:wrist.empty && !:hip.empty && !:forearm.empty
        lbm = (((:current_weight * 0.732) + 8.987) + (:wrist / 3.14) - (:waist_size * 0.157) - (:hip * 0.249)) + (:forearm * 0.434)
        bf = (:current_weight - lbm) / :current_weight * 100
        bmr = 370 + (21.6 * lbm) # Hugo Rivera Formula
      else
        bmr = (9.99 * :current_weight) + (6.25 * :height) - (4.92 * :age) - 161 # Mifflins-St-Joer Formula
      end
      dac = bmr * :activity # Daily Amout of Calories
    end
  end

end
