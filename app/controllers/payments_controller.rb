class PaymentsController < ApplicationController

	before_action :set_order


	def new
	end

	def create
		customer = Stripe::Customer.create(
			source: params[:stripeToken],
			email:  params[:stripeEmail]
			)

		charge = Stripe::Charge.create(
    		customer:     customer.id,   # You should store this customer id and re-use it.
    		amount:       (@order.total_amount * 100), # or amount_pennies
    		description:  "Payment for Decoswap Order #{@order.id}",
    		currency:     @order.amount.currency
    		)
		current_user.update(stripe_id: customer.id)
		@order.update(payment: charge.to_json, status: 'paid')
		redirect_to order_path(@order)

	rescue Stripe::CardError => e
		flash[:error] = e.message
		redirect_to new_order_payment_path(@order)
	end

	private

	def set_order
		@order = Order.where(status: 'pending').find(params[:order_id])
	end
end
