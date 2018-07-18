require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(
	first_name: "Khurram", 
	last_name: "Virani", 
	hourly_rate: 60)

@store1.employees.create(
	first_name: "Samuel", 
	last_name: "Jackson", 
	hourly_rate: 65)

@store1.employees.create(
	first_name: "Phil", 
	last_name: "Bolduc", 
	hourly_rate: 70)
		
@store2.employees.create(
	first_name: "Oli", 
	last_name: "Martin", 
	hourly_rate: 80)

@store2.employees.create(
	first_name: "Bob", 
	last_name: "Marley", 
	hourly_rate: 55)

@store2.employees.create(
	first_name: "Marilyn", 
	last_name: "Monroe", 
	hourly_rate: 69)