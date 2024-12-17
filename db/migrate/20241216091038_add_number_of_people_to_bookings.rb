class AddNumberOfPeopleToBookings < ActiveRecord::Migration[8.0]
  def change
    add_column :bookings, :number_of_people, :integer, default: 1, null: false
  end
end
