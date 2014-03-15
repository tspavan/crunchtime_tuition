class BookingsController < ApplicationController

	def index
		@bookings = Booking.all
	end

	def blahblah
	end
end
