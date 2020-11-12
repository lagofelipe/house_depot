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
        @user = User.find(session[:user_id])
    end

    def create
        @user = User.find(session[:user_id])
        
        @order = Order.new(order_params)
        
        if @order.save
        redirect_to user_path(@user.id)
        else 
            redirect_to new_orders_path
        end
    end

    def edit
        @order = Order.find(params[:id])
    end

    def update
        @order = Order.find(params[:id])
        @order.update(order_params)
        if @order.save 
            redirect_to user_path(@user.id)
        else render :edit
        end
    end
    private
    def order_params
        params.require(:order).permit(:order_date, :store_id, :user_id, item_ids:[])
    end
end

# 
