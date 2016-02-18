class Unit < ActiveRecord::Base
  has_many :chores
  has_many :user_units
  has_many :users, through :user_units
end
