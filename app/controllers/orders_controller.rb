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
        redirect_to order_path(@order.id)
        else 
            redirect_to new_orders_path
        end
    end

    def edit
        @order = Order.find(params[:id])
        @user = User.find(session[:user_id])
       
    end

    def update
        @user = User.find(session[:user_id])
        @order = Order.find(params[:id])
        @order.update(order_params)
        if @order.save 
            redirect_to order_path(@order.id)
        else redirect_to edit_order_path(@user.id)
        end
    end

    def destroy
        @user = User.find(session[:user_id])
        @order = Order.find(params[:id])
        @order.delete
        redirect_to user_path(@user.id)
    end
    private
    def order_params
        params.require(:order).permit(:order_date, :store_id, :user_id, item_ids:[])
    end
end

# 
