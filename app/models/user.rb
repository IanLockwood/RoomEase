class User < ActiveRecord::Base
  has_secure_password
  has_many :user_units
  has_many :units, through: :user_units
  has_many :user_chores
  has_many :chores, through: :user_chores
end
