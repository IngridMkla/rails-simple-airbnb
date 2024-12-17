class Booking < ApplicationRecord
  belongs_to :flat
  validates :start_date, :end_date, :number_of_people, presence: true
  validates :end_date, comparison: { greater_than: :start_date }
end
