class AddForeignKeyToOrders < ActiveRecord::Migration
  def change
  	add_column :orders, :customer_id, :integer
  	add_foreign_key :orders, :customers
  end
end
