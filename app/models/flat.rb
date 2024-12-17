class Flat < ApplicationRecord
  validates :name, :address, :picture_url, presence: true
  validates :price_per_night, presence: true, numericality: { greater_than: 0 }
  validates :number_of_guests, presence: true, numericality: { greater_than_or_equal_to: 1 }
  has_many :bookings
end
