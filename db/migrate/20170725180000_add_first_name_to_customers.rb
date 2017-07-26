class AddFirstNameToCustomers < ActiveRecord::Migration
  def change
    add_column :customers, :customer_first_name, :string
  end
end
