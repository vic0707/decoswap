class DashboardsController < ApplicationController
	def show
		@user = current_user
    @sum_of_price_pro = sum_of_price_pro(@user)
    @sum_of_customers = sum_of_customers(@user)
    @sum_of_orders = sum_of_orders(@user)
	end

  def sum_of_price_pro(user)
    sum = 0
    user.bookings.each do |booking|
      sum += booking.item.price
    end
    return sum
  end

  def sum_of_customers(user)
    sum = 0
    user.bookings.each do |booking|
      sum += (@user.id)
    end
    return sum
  end

  def sum_of_orders(user)
    sum = 0
    user.bookings.each do |booking|
      sum += (booking.item.id)
    end
    return sum
  end
end
