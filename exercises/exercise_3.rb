require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Your code goes here ...
Store.instance_variable_set(:@store3, {'id' => '3'})
store = Store.find_by(id: 3)
store.destroy

puts Store.count
