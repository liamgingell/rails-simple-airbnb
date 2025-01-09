# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Stylish House Close to River Thames',
  address: '5 Riverside London E1 1AA',
  description: 'A modern house with a beautiful view of the River Thames. Three bedrooms, spacious living area, and a fully equipped kitchen',
  price_per_night: 100,
  number_of_guests: 5
)

Flat.create!(
  name: 'Cozy Apartment in Central London',
  address: '22 Baker Street London NW1 6XE',
  description: 'A cozy apartment located in the heart of London. One bedroom, a comfortable living area, and a small kitchen',
  price_per_night: 60,
  number_of_guests: 2
)
