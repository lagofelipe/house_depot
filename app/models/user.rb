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
     #@user.orders.each {|order|}
    end
  #


   
   
    def favorite_helper
   pointer = self.orders.group_by{|o|o.store}
   fav = pointer.max{|k,v|v.count}
   fav
   end

   def favorite_store
    self.favorite_helper[0].location
   end

   def last_activity 
    self.favorite_helper[1][0].created_at.strftime(" %B %d, %Y")
   end


  end



