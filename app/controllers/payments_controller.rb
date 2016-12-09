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
		@order.update(payment: charge.to_json, status: 'paid', stripe_id: customer.id, email: params[:stripeEmail], billing_name: params[:stripeBillingName], billing_country: params[:stripeBillingAddressCountry], billing_country_code: params[:stripeBillingAddressCountryCode], billing_zip: params[:stripeBillingAddressZip], billing_line: params[:stripeBillingAddressLine1], billing_city: params[:stripeBillingAddressCity], billing_state: params[:stripeBillingAddressState], shipping_name: params[:stripeShippingName], shipping_country: params[:stripeShippingAddressCountry], shipping_country_code: params[:stripeShippingAddressCountryCode], shipping_zip: params[:stripeShippingAddressZip], shipping_line: params[:stripeShippingAddressLine1], shipping_city: params[:stripeShippingAddressCity], shipping_state: params[:stripeShippingAddressState])
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
