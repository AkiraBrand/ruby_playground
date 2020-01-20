# Make sure to test your program: if you shout BYE three times, but not in a row,
# you should still be talking to grandma.

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
