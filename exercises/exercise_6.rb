require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "James", last_name: "Reswick", hourly_rate: 75)
@store1.employees.create(first_name: "Derek", last_name: "Rose", hourly_rate: 65)
@store1.employees.create(first_name: "Bobby", last_name: "Lane", hourly_rate: 60)
@store1.employees.create(first_name: "Ken", last_name: "Lee", hourly_rate: 70)

@store2.employees.create(first_name: "Chris", last_name: "Brown", hourly_rate: 70)
@store2.employees.create(first_name: "Shena", last_name: "Martin", hourly_rate: 60)
@store2.employees.create(first_name: "Peter", last_name: "Michie", hourly_rate: 65)
@store2.employees.create(first_name: "Andrew", last_name: "Robinson", hourly_rate: 70) 

