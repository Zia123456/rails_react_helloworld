# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Message.create([
  { text: 'Hello' },
  { text: 'How are you?' },
  { text: 'What is your name?' },
  { text: 'Where are you from?' },
  { text: 'Nice too meet you' }
])