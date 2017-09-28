class Vote < ApplicationRecord

	belongs_to :judge
	belongs_to :food_item

	validates :creativity_score, :presentation_score, :category_alignment_score, :overall_taste_score, presence: true

	validates :judge_id, uniqueness: { scope: :food_item_id, message: "You have already voted on this recipe!" }


end