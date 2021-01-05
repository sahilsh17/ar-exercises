require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store.employees.create(first_name: "Alex", last_name:"John", hourly_rate: 50)
@store2.employees.create(first_name: "Carl", last_name:"Johnson", hourly_rate:70)
@store2.employees.create(first_name: "John", last_name:"Marston", hourly_rate:80)
