class Store < ApplicationRecord
    has_many :orders
    has_many :users, through: :orders
    has_many :order_items, through: :orders
    has_many :free_demos
end
