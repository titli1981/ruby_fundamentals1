puts "What is your name?"
#  gets method (which stands for "get string")

name = gets.chomp

puts "Hi #{name}"

puts "How old are you?"
age = gets.chomp.to_i

puts "You are #{age} year old"

puts "you are  born in #{2016 - age}"
