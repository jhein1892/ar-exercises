require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Jake", last_name: "Hein", hourly_rate: 160)
@store1.employees.create(first_name: "John", last_name: "Sun", hourly_rate: 40)
@store1.employees.create(first_name: "Kevin", last_name: "Costner", hourly_rate: 50)
@store2.employees.create(first_name: "Bull", last_name: "Durham", hourly_rate: 60)
@store2.employees.create(first_name: "Lickity", last_name: "Split", hourly_rate: 40)
@store2.employees.create(first_name: "Bigol", last_name: "Duck", hourly_rate: 90)
@store2.employees.create(first_name: "Sloppy", last_name: "Sue", hourly_rate: 40)