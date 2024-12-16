puts "Adding flats to database...🚀"

Flat.create!(
  name: "Spacious And Luxurious House in London",
  address: "21 rue de Bruxelles, Paris",
  description: "A lovely and confortable place, it is made to welcome a small group of people for a pleasant experience! We hope you will enjoy your future stay in our flat <3",
  price_per_night: 75,
  number_of_guests: 4,
  picture_url: "https://unsplash.com/fr/photos/femme-assise-sur-un-canape-blanc-pres-de-la-fenetre-4t8_1MKvPd8"
)

Flat.create!(
  name: "Rustic House In House",
  address: "10 rue des cedres, Paris",
  description: "Let's reconnect with nature by experiencing true outdoor living in our house, surronded with nature ;)",
  price_per_night: 75,
  number_of_guests: 3,
  picture_url: "https://unsplash.com/fr/photos/un-hamac-suspendu-entre-deux-arbres-dans-une-foret-WQQswVWpgGc"
)

Flat.create!(
  name: "Fancy Flat With Suite In Resort",
  address: "136 Avenue de Paris, Paris",
  description: "A lovely and confortable place, it is made to welcome a small group of people for a pleasant experience! We hope you will enjoy your future stay in our flat <3",
  price_per_night: 75,
  number_of_guests: 2,
  picture_url: "https://unsplash.com/fr/photos/deux-chaises-assises-devant-une-piscine-k_My4rXk4Lc"
)

Flat.create!(
  name: "Luxurious Flat In Paris",
  address: "12 rue de Bruxelles, Paris",
  description: "A lovely and confortable place, it is made to welcome a small group of people for a pleasant experience! We hope you will enjoy your future stay in our flat <3",
  price_per_night: 75,
  number_of_guests: 5,
  picture_url: "https://unsplash.com/fr/photos/un-balcon-avec-une-table-des-chaises-et-un-canape-WvP7bpgdkYM"
)

puts "Adding bookings to database...🚀"

Booking.create!(
  start_date: Date.parse('2025-01-01'),
  end_date: Date.parse('2025-01-03'),
  flat_id: 1,
  number_of_people: 4
)

Booking.create!(
  start_date: Date.parse('2025-03-01'),
  end_date: Date.parse('2025-03-03'),
  flat_id: 2,
  number_of_people: 2
)

Booking.create!(
  start_date: Date.parse('2025-07-10'),
  end_date: Date.parse('2025-07-20'),
  flat_id: 3,
  number_of_people: 7
)

Booking.create!(
  start_date: Date.parse('2025-04-20'),
  end_date: Date.parse('2025-04-27'),
  flat_id: 4,
  number_of_people: 2
)

Booking.create!(
  start_date: Date.parse('2025-01-01'),
  end_date: Date.parse('2025-01-03'),
  flat_id: 2,
  number_of_people: 2
)

Booking.create!(
  start_date: Date.parse('2025-08-24'),
  end_date: Date.parse('2025-08-30'),
  flat_id: 1,
  number_of_people: 4
)

puts "All default data have been successfully added to database🕺"
