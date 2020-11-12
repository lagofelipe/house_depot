class Order < ApplicationRecord
    belongs_to :user
    belongs_to :store
    has_many :order_items
    has_many :items, through: :order_items

    accepts_nested_attributes_for :items

    def items_attributes=(items_attributes)
        item_attributes.values.each do |item_attribute|
            if item_attribute["item_name"].present?
          item = Item.find_or_create_by(item_attribute)
          self.items << item
            end
        end
    end


    def order_total
        @item = Item.find(params[:id])
        @order = Order.find(params[:id])
        @item.price
    end
        

end
