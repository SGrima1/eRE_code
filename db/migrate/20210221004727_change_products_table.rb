class ChangeProductsTable < ActiveRecord::Migration[6.0]
  change_table :products do |t|
    t.text :text_area_one
    t.text :text_area_two
    t.text :text_area_three
  end
  
end
