class ItemsController < ApplicationController

    def index
        @items = Item.all 
    end

    def show
        @item = Item.find(params[:id])
    end

    def new
        @item = Item.new
    end

    def create
        @item = Item.create(item_params)
        @item.save
        
    end

    def edit
        @item = Item.find(params[:id])
    end
   

    def update
        @item = Item.find(params[:id])
        
        redirect_to new_order_path(@item.id)
    
    end

    
    private
    def item_params
        params.require(:item).permit(:item_name, :price, :img_url)
    end
end
