class Product < ActiveRecord::Base
  belongs_to :category
  has_many :orders, foreign_key: :product_id
  has_many :product_items
  has_many :items, through: :product_items
end
