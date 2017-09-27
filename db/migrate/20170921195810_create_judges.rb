class CreateJudges < ActiveRecord::Migration[5.1]
  def change
    create_table :judges do |t|

    	t.string	:name
    	t.text		:bio

    	t.timestamps
    end
  end
end
