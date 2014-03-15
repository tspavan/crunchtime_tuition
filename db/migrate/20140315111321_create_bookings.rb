class CreateBookings < ActiveRecord::Migration
  def change
    create_table :bookings do |t|
      t.string :name
      t.string :course_name

      t.timestamps
    end
  end
end
