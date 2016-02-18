class Chore < ActiveRecord::Base
	belongs_to :unit
	has_many :user_chores
	has_many :users, through: :user_chores
end
