# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all

    # create = new + save
    restaurants1 = Restaurant.create(
      {name: 'Il Toscano',
      address: '24 rue de la belle',
      category: 'italian',
      phone_number: '01 02 03 04 32'})


    # puts "we hage #{Restaurant.count} restaurants"

    restaurants2 = Restaurant.create(
      {name: 'Entrecôte',
      address: '30 rue du vieux port',
      category: 'french',
      phone_number: '02 02 03 04 32'})

