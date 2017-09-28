class ScoresController < ApplicationController

	def new
		@vote = Vote.new
		@judge = Judge.find_by(name: params[:judge_name])
	end

	def create
		@vote = Vote.new(vote_params)
		@vote.judge_id = params[:judge_id]
		@vote.food_item_id = params[:food_item_id]
		if @vote.save	
			render body: "You've done a great job voting!"
		else
			@errors = @vote.errors.full_messages #this is an array
			render partial: 'errors'
		end
	end

	def winners
		
	end

	
private

	def vote_params
		params.require(:vote).permit(:creativity_score, :presentation_score, :category_alignment_score, :overall_taste_score, :judge_id, :food_item_id)
	end

end
