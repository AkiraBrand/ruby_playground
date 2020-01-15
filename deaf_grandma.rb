# Extend your Deaf Grandma program: What if grandma doesn't want you to leave?
# When you shout BYE, she could pretend not to hear you.
# Change your previous program so that you have to shout BYE three times in a row.
# Make sure to test your program: if you shout BYE three times, but not in a row,
# you should still be talking to grandma.
#
puts "Say something to grandma!"

input = gets.chomp

until input == input.upcase
  puts "HUH? SPEAK UP SONNY!"
  input = gets.chomp
end

if input == input.upcase
  puts "NO, NOT SINCE " + (rand(1965..1999)).to_s + "!"
end
