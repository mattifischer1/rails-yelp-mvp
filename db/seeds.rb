# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurants = Restaurant.create([
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category:     'italian',
    phone_number: '03030202020'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:     'italian',
    phone_number: '030302025550'
  },
  {
    name:         'Charlotte1',
    address:      '54A Shoreditch High St, London E1 6PQ',
    category:     'italian',
    phone_number: '030302023330'
  },
  {
    name:         'Pizza West',
    address:      '55A Shoreditch High St, London E1 6PQ',
    category:     'italian',
    phone_number: '03030209990'
  },
  {
    name:         'Pizza South',
    address:      '57A Shoreditch High St, London E1 6PQ',
    category:     'italian',
    phone_number: '03030277750'
  }
])

