class AddAttributesToCategories < ActiveRecord::Migration
  def change
    add_column :categories, :category_id, :integer
    add_column :categories, :category_name, :string
  end
end
