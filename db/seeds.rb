puts "Adding flats to database...🚀"

Flat.create!(
  name: "Spacious And Luxurious House in London",
  address: "21 rue de Bruxelles, Paris",
  description: "A lovely and confortable place, it is made to welcome a small group of people for a pleasant experience! We hope you will enjoy your future stay in our flat <3",
  price_per_night: 75,
  number_of_guests: 4,
  picture_url: "https://images.unsplash.com/photo-1526055577108-80193f001dde?q=80&w=1170&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"
)

Flat.create!(
  name: "Rustic House In Forest",
  address: "10 rue des cedres, Paris",
  description: "Let's reconnect with nature by experiencing true outdoor living in our house, surronded with nature ;)",
  price_per_night: 75,
  number_of_guests: 3,
  picture_url: "https://images.unsplash.com/photo-1634656519978-824089f32045?q=80&w=1074&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"
)

Flat.create!(
  name: "Fancy Flat With Suite In Resort",
  address: "136 Avenue de Paris, Paris",
  description: "A lovely and confortable place, it is made to welcome a small group of people for a pleasant experience! We hope you will enjoy your future stay in our flat <3",
  price_per_night: 75,
  number_of_guests: 2,
  picture_url: "https://images.unsplash.com/photo-1605352081428-500953badc02?q=80&w=1170&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"
)

Flat.create!(
  name: "Luxurious Flat In Paris",
  address: "12 rue de Bruxelles, Paris",
  description: "A lovely and confortable place, it is made to welcome a small group of people for a pleasant experience! We hope you will enjoy your future stay in our flat <3",
  price_per_night: 75,
  number_of_guests: 5,
  picture_url: "https://images.unsplash.com/photo-1512918728675-ed5a9ecdebfd?q=80&w=1170&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"
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
