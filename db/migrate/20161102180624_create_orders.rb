class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders do |t|
      t.string :restaurant
      t.string :meal
      t.string :meal_2
      t.string :meal_3
      t.float :total_price

      t.timestamps
    end
  end
end
