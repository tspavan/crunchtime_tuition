class Course < ActiveRecord::Base
	has_many :bookings
	
end
