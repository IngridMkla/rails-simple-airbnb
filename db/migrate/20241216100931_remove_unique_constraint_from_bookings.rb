class RemoveUniqueConstraintFromBookings < ActiveRecord::Migration[8.0]
  def change
    remove_index :bookings, :start_date if index_exists?(:bookings, :start_date)
    remove_index :bookings, :end_date if index_exists?(:bookings, :end_date)
  end
end
