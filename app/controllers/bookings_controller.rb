class BookingsController < ApplicationController
	def new
		@item = Item.find(params[:item_id])
		@booking = Booking.new
	end

	def create
		@item = Item.find(params[:item_id])
		@booking = Booking.new(booking_params)
		@booking.item = @item

		if @booking.save
			redirect_to item_booking_path(@item, @booking)
		else
			render :new
		end
	end

	def show
		@item = Item.find(params[:item_id])
		@booking = Booking.find(params[:id])
	end

	private

	def booking_params
		params.require(:booking).permit(:start_date, :end_date)
	end
end
