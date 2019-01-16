require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store4 = Store.find(4)
@store5 = Store.find(5)
@store6 = Store.find(6)


@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "John", last_name: "Jones", hourly_rate: 40)
@store1.employees.create(first_name: "Clark", last_name: "Glen", hourly_rate: 30)
@store2.employees.create(first_name: "Peter", last_name: "William", hourly_rate: 25)
@store2.employees.create(first_name: "Paul", last_name: "Powel", hourly_rate: 25)
@store2.employees.create(first_name: "Neil", last_name: "Winter", hourly_rate: 25)
@store4.employees.create(first_name: "Kim", last_name: "Liam", hourly_rate: 35)
@store4.employees.create(first_name: "Sam", last_name: "Jones", hourly_rate: 35)
@store5.employees.create(first_name: "Allan", last_name: "Clark", hourly_rate: 30)
@store6.employees.create(first_name: "Samuel", last_name: "Godard", hourly_rate: 35)
@store6.employees.create(first_name: "Jean", last_name: "Teo", hourly_rate: 35)
