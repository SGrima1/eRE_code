class AddColumnsToOrder < ActiveRecord::Migration[6.0]
  def change
    add_column :orders, :company_name, :string
    add_column :orders, :phone_number, :integer
  end
end
