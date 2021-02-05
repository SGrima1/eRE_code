class Product < ApplicationRecord
  has_many :line_items, dependent: :destroy
  has_many_attached :photos, dependent: :destroy
  has_rich_text :description
  monetize :price_cents
end
