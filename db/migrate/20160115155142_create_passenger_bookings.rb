class CreatePassengerBookings < ActiveRecord::Migration
  def change
    create_table :passenger_bookings do |t|

      t.timestamps null: false
    end
  end
end
