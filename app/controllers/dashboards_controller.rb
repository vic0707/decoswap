class DashboardsController < ApplicationController
	def show
		@user = current_user
    @sum_of_price_pro = sum_of_price_pro(@user)
    @sum_of_customers = sum_of_customers(@user)
    @sum_of_orders = sum_of_orders(@user)
	end

  def sum_of_price_pro(user)
    suma = 0
    user.bookings.each do |booking|
      if booking.item.status == "Rent"
      suma += booking.item.price
      end
    end
    return suma
  end

  def sum_of_customers(user)
    sumb = 0
    user.bookings.each do |booking|
      if booking.item.status == "Rent"
      sumb += (@user.id)
      end
    end
    return sumb
  end

  def sum_of_orders(user)
    sumc = 0
    user.bookings.each do |booking|
      if booking.item.status == "Rent"
      sumc += (booking.item.id)
      end
    end
    return sumc
  end
end
