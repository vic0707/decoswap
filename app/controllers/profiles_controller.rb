class ProfilesController < ApplicationController
	def show
		@user = current_user
    @sum_of_prices = sum_of_prices(@user)
  end

	def edit

	end

	def update

	end

  def sum_of_prices(user)
    sum = 0
    user.bookings.each do |booking|
      sum += booking.item.price
    end
    return sum
  end
end
