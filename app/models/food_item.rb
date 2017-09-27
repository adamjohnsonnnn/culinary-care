class FoodItem < ApplicationRecord

	belongs_to :food_category
	belongs_to :chef
	has_many :votes

end