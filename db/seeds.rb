# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Creating 4 fake flats...'

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Great penthouse in Paris',
  address: '11 Gardens Paris 1DT',
  description: 'Bla bla bla',
  price_per_night: 90,
  number_of_guests: 4
)

Flat.create!(
  name: 'Stylish House Close to River Thames',
  address: '5 Queensmill Road London SW6 6JP',
  description: 'Lovely warm comfortable and stylishly furnished house. Private bedroom and bathroom with shared living areas.',
  price_per_night: 100,
  number_of_guests: 2
)

Flat.create!(
  name: 'Stylish house in the woods',
  address: 'Woods Scotland 45',
  description: 'A lovely summer feel for this spacious country house',
  price_per_night: 60,
  number_of_guests: 3
)


  puts 'Finished!'