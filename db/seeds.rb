# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.new(name: "Chez Mama", address: "4 route de la mer 33400", category: "italian")
Restaurant.new(name: "Chez Tao", address: "3 rue de l'impasse  33700", category: "chinese")
Restaurant.new(name: "Chez Sataoko", address: "3 allée de la courcive 75000", category: "japanese")
Restaurant.new(name: "Chez Michel", address: "4 place des hirondelles 33000", category: "french")
Restaurant.new(name: "Chez Merxx", address: "Place de la frite 1200", category: "belgian")
