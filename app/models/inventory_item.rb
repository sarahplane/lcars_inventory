class InventoryItem < ApplicationRecord
  belongs_to :product

  enum status: {
    in_stock: 'in_stock',
    sold: 'sold',
    on_order: 'on_order',
    shipped: 'shipped',
  }

  validates :stock_number, presence: true, length: { minimum: 10 }, uniqueness: true

  def self.by_product_and_category
    self.all
      .sort_by{|item| item.product.name}
      .group_by { |item| item.product}
      .group_by {|product, items| product.category}
  end

  def self.to_csv
    attributes = %w{stock_number status product_name product_category}

    CSV.generate(headers: true) do |csv|
      csv << attributes

      all.each do |item|
        csv << attributes.map{ |attr| item.send(attr) }
      end
    end
  end

  def product_name
    product.name
  end

  def product_category
    product.category
  end
end
