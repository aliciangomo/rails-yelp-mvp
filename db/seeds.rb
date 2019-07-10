# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all

restaurant_params = [
  { name: "Dishoom",
    address: "7, Edgeware Road",
    phone_number: "44 207 345 234",
    category: "chinese"
  },

  { name: "Cafe Rouge",
    address: "75, Kilburn High Road",
    phone_number: "44 207 367 278",
    category: "french"
  },

  { name: "Nobu",
    address: "54, Oxford Street",
    phone_number: "44 208 315 200",
    category: "japanese"
  },

  { name: "Bella Italia",
    address: "8, Belzise Park",
    phone_number: "44 208 385 268",
    category: "italian"
  },

  { name: "Yo Sushi",
    address: "35, Oxford Street",
    phone_number: "44 248 317 210",
    category: "japanese"
  }

]

Restaurant.create!(restaurant_params)
