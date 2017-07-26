class Order < ActiveRecord::Base
  has_one :product
  belongs_to :customer
  enum status: [:daft, :confirmed, :canceled]
end
