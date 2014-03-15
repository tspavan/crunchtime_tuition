class RemoveCourseNameFromBooking < ActiveRecord::Migration
  def change
  	remove_column :bookings, :course_name
  end
end
