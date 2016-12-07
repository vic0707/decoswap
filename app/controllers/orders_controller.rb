class OrdersController < ApplicationController
	def edit
		@order = current_user.current_order
	end

	def update
		@order = current_user.current_order
		@order.status = "paid"
		@order.carts.each do |cart|
			cart.status = "paid"
			cart.save
		end
		if @order.update(order_params)
			redirect_to profile_path, notice: 'You bought the best item'
		end

	end

	private

	def order_params
		params.require(:order).permit(:order_date, :address, :card_details)
	end

end


