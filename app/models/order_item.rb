class OrderItem < ApplicationRecord
belongs_to :item
belongs_to :order
has_many :users, through: :orders
has_many :stores, through: :orders

end
