require "test_helper"

class InventoryItemTest < ActiveSupport::TestCase
  def setup
    @product = Product.create!(name: "Ration", category: "Food")
    @inventory_item = InventoryItem.create!(stock_number: "1234567asdfgh", product_id: @product.id)
  end

  test "order by product and category" do
    output = { "Food" => [[@product, [@inventory_item]]] }
    assert_equal output, InventoryItem.by_product_and_category
  end
end
