class CreateFoodItems < ActiveRecord::Migration[5.1]
  def change
    create_table :food_items do |t|

    	t.string	:name
    	t.text		:description
    	t.integer 	:chef_id
    	t.integer	:food_category_id

    	t.timestamps    	
    end
  end
end
