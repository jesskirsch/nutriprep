class User < ApplicationRecord
  has_secure_password
  has_one :biometric
  validates :name, presence: true
  validates :email, presence: true

  def get_activity
    activities[self.biometric.activity.to_f]
  end

  def activities
    {
      1.2 => 'little to no exercise',
      1.375 => 'little exercise',
      1.55 => 'moderate exercise',
      1.725 => 'heavy exercise',
      1.9 => 'very heavy exercise'
    }
  end

  def get_body_type
    body_type[self.biometric.body_type]
  end

  def body_type
    {
      '1' => 'ectomorphs',
      '2' => 'mesomorphs',
      '3'=> 'endomorphs'
    }
  end

  def get_goal
    goals[self.biometric.goal]
  end

  def goals
    {
      '1' => 'to gain weight',
      '2' => 'to lose weight',
      '3'=> 'to maintain',
      '4' => 'increase strength',
      '5' => 'increase performance'
    }
  end

  def get_diet
    diets[self.biometric.diet]
  end

  def diets
    {
      '1' => 'basic',
      '2' => 'atkins',
      '3'=> 'paleo',
      '4' => 'vegan'
    }
  end

end
