require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
#Validation for employee must have first and last name 
puts @store.employees.create(:first_name => 'John', :last_name => 'Marston').valid?

#hourly_rate must be between 40 and 200 and must be an integer
puts @store.employees.create(:first_name => 'John', :last_name => 'Marston', :hourly_rate =>30).valid?

#validation for Employee must have a store_id
puts @store.employees.create(:first_name => 'John', :last_name => 'Marston', :hourly_rate =>50).valid?
puts Employee.create(:first_name => 'John', :last_name => 'Marston', :hourly_rate =>50).valid?

#Store must have a length of 3 characters
puts Store.create(name: "CA").valid?
puts Store.create(name: "CANADA").valid?

store = gets.chomp
newEntry = Store.create(name:store)
puts newEntry.errors.full_messages