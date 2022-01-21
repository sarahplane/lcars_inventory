class Vessel < ApplicationRecord
  has_many :inventory_items
end
