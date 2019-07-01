# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all

user1 = User.create(
  username: "ryan",
  name: "Ryan",
  password: "ryan",
  age: 1,
  email: "user@name.com"
)

user1 = User.create(
  username: "zl",
  name: "Zl",
  password: "zl",
  age: 2,
  email: "user@name.com"
)

array = ["Smoking", "Going to the Gym", "Reading", "Journaling", "Poor Diet", "Excessive Sleep"]

array.each do |habit_title|
  Habit.create(title: habit_title)
end
