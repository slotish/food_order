class AddUserToOrders < ActiveRecord::Migration[5.0]
  def change
    add_column :orders, :user, :string
  end
end
