class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders, { id: false } do |t|
      t.integer :id
      t.string :restaurant
      t.string :meal
      t.string :meal_2
      t.string :meal_3
      t.float :total_price

      t.timestamps
    end
  end
end
