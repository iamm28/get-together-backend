# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Event.create(eventbrite_id: 42509915301) #Dessert Goals
Event.create(eventbrite_id: 16981112966) #Jest For Fun Comedy Show
Event.create(eventbrite_id: 42722367752) #NYC Food Truck Fest 2018

Group.create(event_id: 1)
Group.create(event_id: 2)
Group.create(event_id: 3)

User.create(first_name: "Ali", last_name: "Mackay", email: "ali@gmail.com", password: "123", password_confirmation: "123", age: 23, gender: "Female", location: "New York, NY")
User.create(first_name: "Pete", last_name: "Wheeler", email: "pat@gmail.com", password: "123", password_confirmation: "123", age: 23, gender: "Male", location: "New York, NY")
User.create(first_name: "Amanda", last_name: "Bynes", email: "amanda@gmail.com", password: "123", password_confirmation: "123", age: 31, gender: "Female", location: "New York, NY")

UserGroup.create(group_id: 1, user_id: 1)
UserGroup.create(group_id: 2, user_id: 1)
UserGroup.create(group_id: 2, user_id: 2)
UserGroup.create(group_id: 3, user_id: 1)
UserGroup.create(group_id: 3, user_id: 2)
UserGroup.create(group_id: 3, user_id: 3)
