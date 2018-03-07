# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# interests: ["Travel & Outdoor", "Food & Drink"]

User.create(first_name: "Ali", last_name: "Mackay", email: "ali@gmail.com", password: "123", password_confirmation: "123", age: 23, gender: "Female", city: "New York", state: "NY", interests: ["Travel & Outdoor", "Food & Drink", "Sports & Fitness"])
User.create(first_name: "Pete", last_name: "Wheeler", email: "pete@gmail.com", password: "123", password_confirmation: "123", age: 23, gender: "Male", city: "New York", state: "NY", interests: ["Travel & Outdoor", "Food & Drink", "Sports & Fitness"])
User.create(first_name: "Amanda", last_name: "Bynes", email: "amanda@gmail.com", password: "123", password_confirmation: "123", age: 31, gender: "Female", city: "New York", state: "NY", interests: ["Travel & Outdoor", "Food & Drink", "Sports & Fitness"])

User.create(first_name: "Chris", last_name: "Smith", email: "chris@gmail.com", password: "123", password_confirmation: "123", age: 28, gender: "Male", city: "New York", state: "NY", interests: ["Travel & Outdoor", "Food & Drink", "Sports & Fitness"])
User.create(first_name: "Sarah", last_name: "Bailey", email: "sarah@gmail.com", password: "123", password_confirmation: "123", age: 21, gender: "Female", city: "New York", state: "NY", interests: ["Travel & Outdoor", "Food & Drink", "Sports & Fitness"])
User.create(first_name: "Cole", last_name: "Bacon", email: "cole@gmail.com", password: "123", password_confirmation: "123", age: 28, gender: "Male", city: "New York", state: "NY", interests: ["Travel & Outdoor", "Food & Drink", "Sports & Fitness"])

User.create(first_name: "Linda", last_name: "Walters", email: "linda@gmail.com", password: "123", password_confirmation: "123", age: 26, gender: "Female", city: "New York", state: "NY", interests: ["Travel & Outdoor", "Food & Drink", "Sports & Fitness"])
User.create(first_name: "Brooke", last_name: "Davis", email: "brooke@gmail.com", password: "123", password_confirmation: "123", age: 27, gender: "Female", city: "New York", state: "NY", interests: ["Travel & Outdoor", "Food & Drink", "Sports & Fitness"])
User.create(first_name: "Cecile", last_name: "Terry", email: "cecile@gmail.com", password: "123", password_confirmation: "123", age: 25, gender: "Female", city: "New York", state: "NY", interests: ["Travel & Outdoor", "Food & Drink", "Sports & Fitness"])

User.create(first_name: "Patty", last_name: "Meagher", email: "patty@gmail.com", password: "123", password_confirmation: "123", age: 24, gender: "Female", city: "New York", state: "NY", interests: ["Travel & Outdoor", "Food & Drink", "Sports & Fitness"])
User.create(first_name: "Mary", last_name: "Grant", email: "mary@gmail.com", password: "123", password_confirmation: "123", age: 24, gender: "Female", city: "New York", state: "NY", interests: ["Travel & Outdoor", "Food & Drink", "Sports & Fitness"])
User.create(first_name: "Ferris", last_name: "Rigby", email: "ferris@gmail.com", password: "123", password_confirmation: "123", age: 29, gender: "Male", city: "New York", state: "NY", interests: ["Travel & Outdoor", "Food & Drink", "Sports & Fitness"])

Event.create(eventbrite_id: 42509915301) #Dessert Goals
Event.create(eventbrite_id: 42722367752) #NYC Food Truck Fest 2018
Event.create(eventbrite_id: 37617125836) #Prospect Park Photography and Nature Walk

Event.create(eventbrite_id: 43366028960) #Amazing Scavenger Hunt Adventure - New York-Central Park
Event.create(eventbrite_id: 43667194755) #Sunday Morning Crunch to Brunch Dance Class with On Running
Event.create(eventbrite_id: 43492395927) #bike 5 boros

Group.create(event_id: 1)
Group.create(event_id: 1)
Group.create(event_id: 1)

Group.create(event_id: 2)
Group.create(event_id: 2)
Group.create(event_id: 2)

Group.create(event_id: 3)
Group.create(event_id: 3)
Group.create(event_id: 3)

Group.create(event_id: 4)
Group.create(event_id: 4)
Group.create(event_id: 4)

Group.create(event_id: 5)
Group.create(event_id: 5)
Group.create(event_id: 5)

Group.create(event_id: 6)
Group.create(event_id: 6)
Group.create(event_id: 6)

Rsvp.create(eventbrite_id: 42509915301, user_id: 1)
Rsvp.create(eventbrite_id: 42509915301, user_id: 2)
Rsvp.create(eventbrite_id: 42509915301, user_id: 3)
Rsvp.create(eventbrite_id: 42509915301, user_id: 4)
Rsvp.create(eventbrite_id: 42509915301, user_id: 5)
Rsvp.create(eventbrite_id: 42509915301, user_id: 6)
Rsvp.create(eventbrite_id: 42509915301, user_id: 7)
Rsvp.create(eventbrite_id: 42509915301, user_id: 8)
Rsvp.create(eventbrite_id: 42509915301, user_id: 9)
Rsvp.create(eventbrite_id: 42509915301, user_id: 10)
Rsvp.create(eventbrite_id: 42509915301, user_id: 11)
Rsvp.create(eventbrite_id: 42509915301, user_id: 12)

Rsvp.create(eventbrite_id: 42722367752, user_id: 1)
Rsvp.create(eventbrite_id: 42722367752, user_id: 2)
Rsvp.create(eventbrite_id: 42722367752, user_id: 3)
Rsvp.create(eventbrite_id: 42722367752, user_id: 4)
Rsvp.create(eventbrite_id: 42722367752, user_id: 5)
Rsvp.create(eventbrite_id: 42722367752, user_id: 6)
Rsvp.create(eventbrite_id: 42722367752, user_id: 7)
Rsvp.create(eventbrite_id: 42722367752, user_id: 8)
Rsvp.create(eventbrite_id: 42722367752, user_id: 9)
Rsvp.create(eventbrite_id: 42722367752, user_id: 10)
Rsvp.create(eventbrite_id: 42722367752, user_id: 11)
Rsvp.create(eventbrite_id: 42722367752, user_id: 12)

Rsvp.create(eventbrite_id: 37617125836, user_id: 1)
Rsvp.create(eventbrite_id: 37617125836, user_id: 2)
Rsvp.create(eventbrite_id: 37617125836, user_id: 3)
Rsvp.create(eventbrite_id: 37617125836, user_id: 4)
Rsvp.create(eventbrite_id: 37617125836, user_id: 5)
Rsvp.create(eventbrite_id: 37617125836, user_id: 6)
Rsvp.create(eventbrite_id: 37617125836, user_id: 7)
Rsvp.create(eventbrite_id: 37617125836, user_id: 8)
Rsvp.create(eventbrite_id: 37617125836, user_id: 9)
Rsvp.create(eventbrite_id: 37617125836, user_id: 10)
Rsvp.create(eventbrite_id: 37617125836, user_id: 11)
Rsvp.create(eventbrite_id: 37617125836, user_id: 12)

Rsvp.create(eventbrite_id: 43366028960, user_id: 1)
Rsvp.create(eventbrite_id: 43366028960, user_id: 2)
Rsvp.create(eventbrite_id: 43366028960, user_id: 3)
Rsvp.create(eventbrite_id: 43366028960, user_id: 4)
Rsvp.create(eventbrite_id: 43366028960, user_id: 5)
Rsvp.create(eventbrite_id: 43366028960, user_id: 6)
Rsvp.create(eventbrite_id: 43366028960, user_id: 7)
Rsvp.create(eventbrite_id: 43366028960, user_id: 8)
Rsvp.create(eventbrite_id: 43366028960, user_id: 9)
Rsvp.create(eventbrite_id: 43366028960, user_id: 10)
Rsvp.create(eventbrite_id: 43366028960, user_id: 11)
Rsvp.create(eventbrite_id: 43366028960, user_id: 12)

Rsvp.create(eventbrite_id: 43667194755, user_id: 1)
Rsvp.create(eventbrite_id: 43667194755, user_id: 2)
Rsvp.create(eventbrite_id: 43667194755, user_id: 3)
Rsvp.create(eventbrite_id: 43667194755, user_id: 4)
Rsvp.create(eventbrite_id: 43667194755, user_id: 5)
Rsvp.create(eventbrite_id: 43667194755, user_id: 6)
Rsvp.create(eventbrite_id: 43667194755, user_id: 7)
Rsvp.create(eventbrite_id: 43667194755, user_id: 8)
Rsvp.create(eventbrite_id: 43667194755, user_id: 9)
Rsvp.create(eventbrite_id: 43667194755, user_id: 10)
Rsvp.create(eventbrite_id: 43667194755, user_id: 11)
Rsvp.create(eventbrite_id: 43667194755, user_id: 12)

Rsvp.create(eventbrite_id: 43492395927, user_id: 1)
Rsvp.create(eventbrite_id: 43492395927, user_id: 2)
Rsvp.create(eventbrite_id: 43492395927, user_id: 3)
Rsvp.create(eventbrite_id: 43492395927, user_id: 4)
Rsvp.create(eventbrite_id: 43492395927, user_id: 5)
Rsvp.create(eventbrite_id: 43492395927, user_id: 6)
Rsvp.create(eventbrite_id: 43492395927, user_id: 7)
Rsvp.create(eventbrite_id: 43492395927, user_id: 8)
Rsvp.create(eventbrite_id: 43492395927, user_id: 9)
Rsvp.create(eventbrite_id: 43492395927, user_id: 10)
Rsvp.create(eventbrite_id: 43492395927, user_id: 11)
Rsvp.create(eventbrite_id: 43492395927, user_id: 12)

UserGroup.create(group_id: 1, user_id: 1)
UserGroup.create(group_id: 1, user_id: 2)
UserGroup.create(group_id: 1, user_id: 3)
UserGroup.create(group_id: 1, user_id: 4)

UserGroup.create(group_id: 2, user_id: 5)
UserGroup.create(group_id: 2, user_id: 6)
UserGroup.create(group_id: 2, user_id: 7)
UserGroup.create(group_id: 2, user_id: 8)

UserGroup.create(group_id: 3, user_id: 9)
UserGroup.create(group_id: 3, user_id: 10)
UserGroup.create(group_id: 3, user_id: 11)
UserGroup.create(group_id: 3, user_id: 12)

UserGroup.create(group_id: 4, user_id: 5)
UserGroup.create(group_id: 4, user_id: 2)
UserGroup.create(group_id: 4, user_id: 3)
UserGroup.create(group_id: 4, user_id: 4)

UserGroup.create(group_id: 5, user_id: 1)
UserGroup.create(group_id: 5, user_id: 6)
UserGroup.create(group_id: 5, user_id: 7)
UserGroup.create(group_id: 5, user_id: 8)

UserGroup.create(group_id: 6, user_id: 9)
UserGroup.create(group_id: 6, user_id: 10)
UserGroup.create(group_id: 6, user_id: 11)
UserGroup.create(group_id: 6, user_id: 12)

UserGroup.create(group_id: 7, user_id: 9)
UserGroup.create(group_id: 7, user_id: 2)
UserGroup.create(group_id: 7, user_id: 3)
UserGroup.create(group_id: 7, user_id: 4)

UserGroup.create(group_id: 8, user_id: 5)
UserGroup.create(group_id: 8, user_id: 6)
UserGroup.create(group_id: 8, user_id: 7)
UserGroup.create(group_id: 8, user_id: 8)

UserGroup.create(group_id: 9, user_id: 1)
UserGroup.create(group_id: 9, user_id: 10)
UserGroup.create(group_id: 9, user_id: 11)
UserGroup.create(group_id: 9, user_id: 12)

UserGroup.create(group_id: 10, user_id: 6)
UserGroup.create(group_id: 10, user_id: 2)
UserGroup.create(group_id: 10, user_id: 3)
UserGroup.create(group_id: 10, user_id: 4)

UserGroup.create(group_id: 11, user_id: 5)
UserGroup.create(group_id: 11, user_id: 1)
UserGroup.create(group_id: 11, user_id: 7)
UserGroup.create(group_id: 11, user_id: 8)

UserGroup.create(group_id: 12, user_id: 9)
UserGroup.create(group_id: 12, user_id: 10)
UserGroup.create(group_id: 12, user_id: 11)
UserGroup.create(group_id: 12, user_id: 12)

UserGroup.create(group_id: 13, user_id: 10)
UserGroup.create(group_id: 13, user_id: 2)
UserGroup.create(group_id: 13, user_id: 3)
UserGroup.create(group_id: 13, user_id: 4)

UserGroup.create(group_id: 14, user_id: 5)
UserGroup.create(group_id: 14, user_id: 6)
UserGroup.create(group_id: 14, user_id: 7)
UserGroup.create(group_id: 14, user_id: 8)

UserGroup.create(group_id: 15, user_id: 9)
UserGroup.create(group_id: 15, user_id: 1)
UserGroup.create(group_id: 15, user_id: 11)
UserGroup.create(group_id: 15, user_id: 12)

UserGroup.create(group_id: 16, user_id: 7)
UserGroup.create(group_id: 16, user_id: 2)
UserGroup.create(group_id: 16, user_id: 3)
UserGroup.create(group_id: 16, user_id: 4)

UserGroup.create(group_id: 17, user_id: 5)
UserGroup.create(group_id: 17, user_id: 6)
UserGroup.create(group_id: 17, user_id: 1)
UserGroup.create(group_id: 17, user_id: 8)

UserGroup.create(group_id: 18, user_id: 9)
UserGroup.create(group_id: 18, user_id: 10)
UserGroup.create(group_id: 18, user_id: 11)
UserGroup.create(group_id: 18, user_id: 12)


############ OLD SEED DATA ########################
# Event.create(eventbrite_id: 42509915301) #Dessert Goals
# Event.create(eventbrite_id: 16981112966) #Jest For Fun Comedy Show
# Event.create(eventbrite_id: 42722367752) #NYC Food Truck Fest 2018
#
# Group.create(event_id: 1)
# Group.create(event_id: 2)
# Group.create(event_id: 3)
#
# User.create(first_name: "Ali", last_name: "Mackay", email: "ali@gmail.com", password: "123", password_confirmation: "123", age: 23, gender: "Female", city: "New York", state: "NY")
# User.create(first_name: "Pete", last_name: "Wheeler", email: "pete@gmail.com", password: "123", password_confirmation: "123", age: 23, gender: "Male", city: "New York", state: "NY")
# User.create(first_name: "Amanda", last_name: "Bynes", email: "amanda@gmail.com", password: "123", password_confirmation: "123", age: 31, gender: "Female", city: "New York", state: "NY")
#
# UserGroup.create(group_id: 1, user_id: 1)
# UserGroup.create(group_id: 2, user_id: 1)
# UserGroup.create(group_id: 2, user_id: 2)
# UserGroup.create(group_id: 3, user_id: 1)
# UserGroup.create(group_id: 3, user_id: 2)
# UserGroup.create(group_id: 3, user_id: 3)
#
# Rsvp.create(eventbrite_id: 42509915301, user_id: 1)
# Rsvp.create(eventbrite_id: 16981112966, user_id: 1)
# Rsvp.create(eventbrite_id: 16981112966, user_id: 2)
# Rsvp.create(eventbrite_id: 42722367752, user_id: 1)
# Rsvp.create(eventbrite_id: 42722367752, user_id: 2)
# Rsvp.create(eventbrite_id: 42722367752, user_id: 3)
