class User < ApplicationRecord
  has_secure_password
  has_one :biometric
  validates :name, presence: true
  validates :email, presence: true
end
