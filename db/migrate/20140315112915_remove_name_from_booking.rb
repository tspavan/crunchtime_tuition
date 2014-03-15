class RemoveNameFromBooking < ActiveRecord::Migration
  def change
  	remove_column :bookings, :name
  end
end
