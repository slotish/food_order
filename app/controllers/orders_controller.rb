class OrdersController < ApplicationController

	def create
		@order = Order.new(order_params)
		@update_user = User.find_by(@current_user)
		@order.user_uid = @update_user.uid
		@order.save
	end


	private

  	def order_params
    	params.require(:order).permit(:restaurant, :meal, :meal_2, :meal_3, :total_price, :user)
 	end


end
