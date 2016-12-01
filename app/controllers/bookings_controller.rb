class BookingsController < ApplicationController
	protect_from_forgery
	before_action :authenticate_user!

	def new
		@item = Item.find(params[:item_id])
		@booking = Booking.new
	end

	def create
		@item = Item.find(params[:item_id])
		@user = current_user
		@booking = Booking.new(booking_params)
		@booking.user = @user
		@booking.item = @item
    status_change(@item)
		if @booking.save
			@item.save
      redirect_to profile_path
		else
			render :new
		end
	end

	def show
		@user = current_user
		@item = Item.find(params[:item_id])
		@booking = Booking.find(params[:id])
	end

  def destroy
    @booking = Booking.find(params[:id])
    @item = Item.find(@booking.item.id)
    @item.status = "Free"
    @booking.end_date = Time.now
    if @booking.save
      @item.save
      redirect_to profile_path
    else
      render :new
    end
  end

  def status_change(item)
    @booking.item.status = "Rent"
  end

	private

   def set_item
      @item = Item.find(params[:item_id])
    end

	def booking_params
		params.require(:booking).permit(:start_date, :end_date)
	end
end
