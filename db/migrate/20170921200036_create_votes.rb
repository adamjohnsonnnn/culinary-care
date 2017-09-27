class CreateVotes < ActiveRecord::Migration[5.1]
  def change
    create_table :votes do |t|

    	t.integer	:creativity_score
    	t.integer	:presentation_score
    	t.integer	:category_alignment_score
    	t.integer	:overall_taste_score
    	t.integer	:food_item_id
    	t.integer	:judge_id

    	t.timestamps
    end
  end
end
