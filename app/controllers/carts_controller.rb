class CartsController < ApplicationController
	def index
		@carts = current_user.current_order.carts
	end

	def new
		@cart = Cart.new
	end

	def create
		order = current_user.current_order 
		unless order
			# create
			order = Order.create(user: current_user, status: "ongoing")
		end

		item = Item.find(params[:cart][:id])

		Cart.create(item: item, order: order)

		redirect_to cart_path, notice: 'Added item to cart'
	end

	def destroy
		cart = Cart.find(params[:format])
		cart.destroy
		redirect_to cart_path
	end

	def delete_all
		Cart.where(user: current_user).destroy_all
		redirect_to cart_path
	end

end
