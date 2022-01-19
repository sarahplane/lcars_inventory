class AddReferenceToProductForInventoryItems < ActiveRecord::Migration[6.1]
  def change
    add_reference :inventory_items, :product, foreign_key: true
  end
end
