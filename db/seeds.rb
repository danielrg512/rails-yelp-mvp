# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Restaurant.destroy_all if Rails.env.development?

restaurant1 = Restaurant.create(name: "restaurante de Mou" ,  address: "avenida siempre viva" , category: "chinese" ,  phone_number: "3254786" )
restaurant2 = Restaurant.create( name: "dominos" , address: "calle feliz" ,  category: "italian" ,  phone_number: "3444786" )
restaurant3 = Restaurant.create( name: "Frisby" ,  address: "la 80" ,  category: "belgian" ,  phone_number: "3444111" )
restaurant4 = Restaurant.create( name: "pomorato" ,  address: "los colores" ,  category: "japanese" , phone_number: "3433311" )
restaurant5 = Restaurant.create( name: "la causa" ,  address: "laureles" ,  category: "french" ,  phone_number: "3599911" )
