require "test_helper"

class ProductTest < ActiveSupport::TestCase
  def setup
    @product = Product.create(name: "Ration", category: "Food")
  end

  test "name with category" do
    assert_equal "Ration - Food", @product.name_with_category
  end
end
