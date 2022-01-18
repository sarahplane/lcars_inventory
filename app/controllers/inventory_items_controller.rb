class InventoryItemsController < ApplicationController
  def index
    @inventory_items = InventoryItem.all
  end

  def new
    @inventory_item = InventoryItem.new
  end

  def create
    @inventory_item = InventoryItem.new(inventory_item_params)

    if @inventory_item.save
      redirect_to inventory_items_path
    else
      render :new, status: :unprocessable_entity
    end
  end

  private
    def inventory_item_params
      params.require(:inventory_item).permit(:stock_number, :status)
    end
end
