class CreateChefs < ActiveRecord::Migration[5.1]
  def change
    create_table :chefs do |t|

    	t.string	:name
    	t.string	:restaurant

    	t.timestamps
    end
  end
end
