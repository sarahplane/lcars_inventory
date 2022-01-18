class InventoryItemsController < ApplicationController
  before_action :set_inventory_item, only: [:edit, :update, :destroy]

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

  def edit
  end

  def update
    if @inventory_item.update(inventory_item_params)
      redirect_to inventory_items_path
    else
      render :edit, status: :unprocessable_entity
    end
  end

  def destroy
    @inventory_item.destroy
    redirect_to inventory_items_path
  end

  private
    def inventory_item_params
      params.require(:inventory_item).permit(:stock_number, :status)
    end

    def set_inventory_item
      @inventory_item = InventoryItem.find(params[:id])
    end
end
