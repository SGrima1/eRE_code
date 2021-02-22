class Product < ApplicationRecord
  has_many :line_items, dependent: :destroy
  has_many_attached :photos, dependent: :destroy
  has_rich_text :description
  has_rich_text :text_area_one
  has_rich_text :text_area_two
  has_rich_text :text_area_three
  has_rich_text :small_text
end
