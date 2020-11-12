class User < ApplicationRecord
    has_many :orders
    has_many :order_items, through: :orders
    has_many :stores, through: :orders

    has_secure_password

    validates :first_name, presence: true
    validates :last_name, presence: true
    validates :username, presence: true

    def full_name
     self.first_name + " " + self.last_name 
    end

    def total_orders
   self.orders.count
    end

    def orders_by_date
     @user.orders.each {|order|}

end
  #

# <h2> Total Spent : $<%=@user.total_spent %>.00</h2><br><br>
   
   
    def favorite_store
#    store = (self.stores.group_by{|store|store.order}).max_by{|k,v|v.count}
#    store[0]
   end

   def favorite_store_name
   end

end



