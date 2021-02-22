class RemoveColumnsFromProducts < ActiveRecord::Migration[6.0]
  def change
    remove_column :products, :height
  end
end
