# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Task.create!(
  name: 'Clean the kitchen',
  done: false,
  deadline: '14-06-2017'
)

Task.create!(
  name: 'Do your homework',
  done: true,
  deadline: '14-07-2017'
)

Task.create!(
  name: 'Buy a train ticket to London',
  done: false,
  deadline: '24-11-2017'
)
