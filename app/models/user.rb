class User < ApplicationRecord
    has_many :orders
    has_many :order_items, through: :orders
    has_many :stores, through: :orders
    validates :first_name, presence: true
    validates :last_name, presence: true

    def full_name
     self.first_name + " " + self.last_name 
    end

    def orders_by_date
     self.orders.sort_by{|orders|orders.created_at}.reverse
    end
    




end
