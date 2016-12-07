class CartsController < ApplicationController
	def index
		@carts = current_user.carts
	end

	def new
		@cart = Cart.new

	end

	def create
		item = Item.find(params[:cart][:id])
		user = current_user

		Cart.create(item: item, user: user)

		redirect_to items_path, notice: 'Added item to cart'
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
