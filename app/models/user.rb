class User < ApplicationRecord
    has_many :orders
    has_many :order_items, through: :orders
    has_many :stores, through: :orders

    has_secure_password

    validates :first_name, presence: true
    validates :last_name, presence: true

    def full_name
     self.first_name + " " + self.last_name 
    end

    def orders_by_date
     target = self.orders.sort_by{|orders|orders.created_at}.reverse
     target[0]  #.order_date
    end
    
   def total_spent
    self.order_items.sum{|oi| oi.item.price}
    end
   
   
    def favorite_store
#    store = (self.stores.group_by{|store|store.order}).max_by{|k,v|v.count}
#    store[0]
   end

   def favorite_store_name

   end



