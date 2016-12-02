class ProfilesController < ApplicationController
	def show
		@user = current_user
    @sum_of_prices = sum_of_prices(@user)
    @sum_of_items = sum_of_items(@user)
  end

	def edit

	end

	def update

	end

  def sum_of_prices(user)
    sum = 0
    user.bookings.each do |booking|
      if booking.item.status == "Rent"
      sum += booking.item.price
      else
      end
    end
    return sum
  end

  def sum_of_items(user)
    summ = 0
    user.bookings.each do |booking|
      if booking.item.status == "Rent"
      summ += 1
      else
      end
    end
    return summ
  end

end
