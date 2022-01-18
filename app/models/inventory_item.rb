class InventoryItem < ApplicationRecord
  belongs_to :product

  enum status: {
    in_stock: 'in_stock',
    sold: 'sold',
    on_order: 'on_order',
    shipped: 'shipped',
  }

  validates :stock_number, presence: true, length: { minimum: 10 }, uniqueness: true
end
