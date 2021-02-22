class RemovePriceCentsFromProducts < ActiveRecord::Migration[6.0]
  def change
    remove_column :products, :price_cents
  end
end
