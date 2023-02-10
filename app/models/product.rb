class Product < ApplicationRecord
    has_many :order_items
    has_and_belongs_to_many :categories
end
