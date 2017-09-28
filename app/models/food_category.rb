class FoodCategory < ApplicationRecord

	has_many :food_items

	def winner
		@winner ||= self.food_items.max_by {|food_item| food_item.total_score} 
	end

end