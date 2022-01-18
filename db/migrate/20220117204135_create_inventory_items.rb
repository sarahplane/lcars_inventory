class CreateInventoryItems < ActiveRecord::Migration[6.1]
  def change
    create_table :inventory_items do |t|
      t.string :stock_number
      t.string :status, default: 'in_stock'

      t.timestamps
    end
  end
end
