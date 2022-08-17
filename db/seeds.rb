Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

5.times do
  Flat.create(
    name: Faker::House.room,
    address: Faker::Address.street_address,
    description: Faker::Quote.most_interesting_man_in_the_world * 5,
    price_per_night: rand(1..200),
    number_of_guests: rand(1..10)
  )
end
