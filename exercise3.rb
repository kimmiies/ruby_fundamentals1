puts "What is your name?"

name = gets.chomp

puts "Hi #{name}!"

puts "How old are you?"

age = gets.chomp

puts "You are #{age} years old! That must mean you were born in the year #{2016 - (age.to_i)}"
