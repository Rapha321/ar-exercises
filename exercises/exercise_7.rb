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
puts "Give me a store name please"
print "> "
store_name = gets.chomp

newStore = Store.create(name: store_name)
  newStore.errors.messages.each do |error|
    puts error
  end
