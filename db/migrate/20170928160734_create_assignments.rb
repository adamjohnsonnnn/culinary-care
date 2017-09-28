class CreateAssignments < ActiveRecord::Migration[5.1]
  def change
    create_table :assignments do |t|

    	t.integer	:food_item_id
    	t.integer	:judge_id

    	t.timestamps

    end
  end
end
