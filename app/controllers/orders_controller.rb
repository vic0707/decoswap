class OrdersController < ApplicationController

	def show
		@order = Order.where(status: 'paid').find(params[:id])
	end

	def edit
		@order = current_user.current_order
	end

	def update
		@order = current_user.current_order
		@order.status = "pending"
		@order.carts.each do |cart|
			cart.status = "pending"
			cart.save
		end
		if @order.update(order_params)
			redirect_to new_order_payment_path(@order)
		end

	end

	private

	def order_params
		params.require(:order).permit(:order_date, :address, :card_details)
	end

end


