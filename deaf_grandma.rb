# Extend your Deaf Grandma program: What if grandma doesn't want you to leave?
# When you shout BYE, she could pretend not to hear you.
# Change your previous program so that you have to shout BYE three times in a row.
# Make sure to test your program: if you shout BYE three times, but not in a row,
# you should still be talking to grandma.
#
puts "Say something!"
reply = gets.chomp

if reply.downcase == true
  p "WHAT? SPEAK UP"
# elsif reply.downcase == false
#   puts "NO NOT SINCE " + (rand(1956...1987).to_s) + '.'
end
