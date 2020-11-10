class Item < ApplicationRecord
    has_many :order_items
    has_many :orders, through: :order_items

    def popular_item
        all_items = []
        Item.all.each do |item|
            all_items << item.orders
        end
        all_items.flatten


    end
end
