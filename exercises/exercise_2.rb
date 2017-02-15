require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
Store.instance_variable_set(:@store1, {'id' => '1'})
Store.instance_variable_set(:@store2, {'id' => '2'})
store = Store.find_by(id: '1')
store.update(name: 'Vancouver')
