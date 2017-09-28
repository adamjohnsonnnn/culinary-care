class FoodItem < ApplicationRecord

	belongs_to :food_category
	belongs_to :chef
	has_many :votes
	has_many :assignments

	def sum_creativity_score
		self.votes.sum(:creativity_score)
	end

	def sum_presentation_score
		self.votes.sum(:presentation_score)
	end

	def sum_category_alignment_score
		self.votes.sum(:category_alignment_score)
	end

	def sum_overall_taste_score
		self.votes.sum(:overall_taste_score)
	end

	def total_score
		sum_creativity_score + sum_presentation_score + sum_category_alignment_score + sum_overall_taste_score
	end

	# def self.max_creativity_score
	# 	self.all.max_by {|food_item| food_item.sum_creativity_score} 
	# end

	# def self.max_presentation_score
	# 	self.all.max_by {|food_item| food_item.sum_presentation_score} 
	# end

	# def self.max_category_alignment_score
	# 	self.all.max_by {|food_item| food_item.sum_category_alignment_score} 
	# end

	# def self.max_overall_taste_score
	# 	self.all.max_by {|food_item| food_item.sum_overall_taste_score} 
	# end


end