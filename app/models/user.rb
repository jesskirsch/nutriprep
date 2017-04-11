class User < ApplicationRecord
  has_secure_password
  has_one :biometric
  validates :name, presence: true
  validates :email, presence: true

  def get_activity
    activities[self.biometric.activity]
  end

  def activities
    {
      '1' => 'little to no exercise',
      '2' => 'little exercise',
      '3'=> 'moderate exercise',
      '4' => 'heavy exercise',
      '5' => 'very heavy exercise'
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
