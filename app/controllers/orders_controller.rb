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
			cart.item.update(status: "rent")
			cart.save
			Booking.create!(user: current_user, item: cart.item, status: "booked", start_date: Time.now)
		end
		if @order.update(order_params)
			redirect_to new_order_payment_path(@order)
		end

	end

  def finish
  end

	private

	def order_params
		params.require(:order).permit(:order_date, :address, :card_details)
	end

end


