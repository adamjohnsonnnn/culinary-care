class Judge < ApplicationRecord

	has_many :votes
	has_many :assignments
	has_many :assigned_foods, through: :assignments, source: :food_item

end
