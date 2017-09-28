class AddCompanyToChef < ActiveRecord::Migration[5.1]
  def change
    add_column :chefs, :company, :string
  end
end
