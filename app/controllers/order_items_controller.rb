class OrderItemsController < ApplicationController

    def index
        @order_items = OrderItem.all 
    end
    def show
        @order_item = OrderItem.find(params[:id])
    end

    def new
        @order_item = OrderItem.new
    end

    def create
        @order_item = OrderItem.new(order_item_params)
        @order_item.save
        redirect_to order_item_path(@order_item.order_id)
    end

   

    private
    def order_item_params
        params.require(:order_item).permit(:order_id, :item_id)
    end

end
