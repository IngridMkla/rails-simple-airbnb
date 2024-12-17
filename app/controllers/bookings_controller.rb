class BookingsController < ApplicationController
  before_action :set_flat, only: %i[new create]

  def new
    @booking = @flat.bookings.build
  end

  def create
    @booking = @flat.bookings.build(booking_params)

    if @booking.save
      redirect_to flat_path(@flat), notice: "The Booking was successfully saved!"
    else
      render :new, status: :unprocessable_entity
    end
  end

  private
  def set_flat
    @flat = Flat.find(params[:flat_id])
  end

  def booking_params
    params.require(:booking).permit(:start_date, :end_date, :number_of_people)
  end
end
