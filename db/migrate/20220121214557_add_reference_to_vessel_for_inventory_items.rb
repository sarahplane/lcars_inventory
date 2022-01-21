class AddReferenceToVesselForInventoryItems < ActiveRecord::Migration[6.1]
  def change
    add_reference :inventory_items, :vessel, foreign_key: true
  end
end
