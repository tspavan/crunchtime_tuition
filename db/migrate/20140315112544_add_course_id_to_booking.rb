class AddCourseIdToBooking < ActiveRecord::Migration
  def change
    add_reference :bookings, :course, index: true
  end
end
