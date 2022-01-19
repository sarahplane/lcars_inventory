class Product < ApplicationRecord
  has_many :inventory_items

  scope :by_name, -> { order(category: :asc, name: :asc) }

  def name_with_category
    "#{name} - #{category}"
  end
end
