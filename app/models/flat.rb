class Flat < ApplicationRecord
  def to_s
    name
  end

  validates :name, :address, :description, :price_per_night, :number_of_guests, presence: true

  validates :price_per_night, numericality: { greater_than: 0 }

  validates :number_of_guests, numericality: { greater_than: 0 }

  validates :name, uniqueness: true

  validates :description, length: { minimum: 25 }
end
