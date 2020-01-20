# Extend your Deaf Grandma program: What if grandma doesn't want you to leave?
# When you shout BYE, she could pretend not to hear you.
# Change your previous program so that you have to shout BYE three times in a row.
# Make sure to test your program: if you shout BYE three times, but not in a row,
# you should still be talking to grandma.

# puts a message to user
# set a "bye" counter to 0
# #
# # loop until the bye counter is 3
# #   ask the user for input
# #   if input is all caps ...
# #   if input is "BYE" ...
# #   otherwise ...

require 'pry'

puts "Say something to grandma!"
bye_counter = 0

until bye_counter == 3
  input = gets.chomp
  if input == "BYE"
    bye_counter += 1
  elsif input == input.upcase && input != "BYE"
    puts "NO, NOT SINCE " + (rand(1965..1999)).to_s + "!"
  elsif input == input.downcase
    puts "HUH? SPEAK UP SONNY!"
  end
end

#
#
# input = gets.chomp
#
# until input == input.upcase
#   binding.pry
#   puts "HUH? SPEAK UP SONNY!"
#   binding.pry
#   input = gets.chomp
# end
#
# while input == input.upcase && input != "BYE"
#   puts "NO, NOT SINCE " + (rand(1965..1999)).to_s + "!"
#   input = gets.chomp
# end
#
# if input == "BYE"
#   input_array = []
#   input_array << input
#   puts "..."
#
#   until input_array.count() == 3 do
#     puts "no not yet"
#     input = gets.chomp
#   end
#
# end
