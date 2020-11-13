class Order < ApplicationRecord
    belongs_to :user
    belongs_to :store
    has_many :order_items
    has_many :items, through: :order_items

    # accepts_nested_attributes_for :items

    # def items_attributes=(items_attributes)
    #     item_attributes.values.each do |item_attribute|
    #         if item_attribute["item_name"].present?
    #       item = Item.find_or_create_by(item_attribute)
    #       self.items << item
    #         end
    #     end
    # end

    
    def self.bestseller
        array = []
            Order.all.each do |order|
            order.items.each do |i|
               array << i.item_name
            end
        end
        array
        hash = Hash.new(0)
        hash.sort_by{|key, value| -value}.to_h
        array.inject(Hash.new(0)) {|key, value|
        key[value] += 1;
        key
    }
    
        hash = array.inject(Hash.new(0)) {|key, value|
            key[value] += 1;
            key
        }
    
        sorted_hash = hash.sort_by{|key,value| -value}.to_h
    
        most_popular_item = sorted_hash.first

         bestseller = Item.find_by(item_name: most_popular_item[0])
         bestseller
    end

    def total
        total = 0
        self.items.each do |item|
            total +=item.price
        end
        total

    end

    # def store
        
    #     store.location
    # end
            
    

end
