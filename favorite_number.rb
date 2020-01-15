# Write a program which asks for a person's favorite number.
#  Have your program add one to the number, then suggest the result
#  as a bigger and better favorite number.
#  (Do be tactful about it, though.)

puts "What is your favorite number?"

favorite = gets.chomp

puts "Hm, " + favorite + " is a good number. But what about " + (favorite + (rand(1..100).to_s)) + "?"
