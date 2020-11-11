class OrdersController < ApplicationController
    def index
        @orders = Order.all 
    end

    def show
        @order = Order.find(params[:id])
    end

    # def shopping_cart
    #     @order = @current_order
    # end

    def new
        @order = Order.new
    end

    def create
        @order = Order.new(order_params)
        if @order.save
        redirect_to order_path(@order.id)
        else render :new
        end
    end

    def edit
        @order = Order.find(params[:id])
    end

    def update
        @order = Order.find(params[:id])
        @order.update(order_params)
        if @order.save 
            redirect_to order_path(@order.id)
        else render :edit
        end
    end
    private
    def order_params
        params.require(:order).permit(:order_date, :store_id, :user_id, item_ids:[], items_attributes: [:item_name])
    end
end
