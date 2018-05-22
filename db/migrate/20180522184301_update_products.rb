class UpdateProducts < ActiveRecord::Migration[5.2]
  def change
    add_column :products, :description, :string
    remove_column :orders, :status
    add_column :orders, :status, :integer, default: 1
  end
end
