class ScoresController < ApplicationController

	def new
		@vote = Vote.new
	end

	def create
		@vote = Vote.new(vote_params)
		if @vote.save	
			render :new
		else
			@errors = @vote.errors.full_messages #this is an array
			render :new
		end
	end
	
private

	def vote_params
		params.require(:vote).permit(:creativity_score, :presentation_score, :category_alignment_score, :overall_taste_score, :judge_id, :food_item_id)
	end

end
