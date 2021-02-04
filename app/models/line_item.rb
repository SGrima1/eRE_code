class LineItem < ApplicationRecord
  belongs_to :product
  belongs_to :cart
  belongs_to :order, optional: true
  validates :quantity, presence: true

  def total_price
    self.quantity.to_s.to_d * self.product.price.to_s.to_d
  end
end
