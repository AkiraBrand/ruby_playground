# Extend your Deaf Grandma program: What if grandma doesn't want you to leave?
# When you shout BYE, she could pretend not to hear you.
# Change your previous program so that you have to shout BYE three times in a row.
# Make sure to test your program: if you shout BYE three times, but not in a row,
# you should still be talking to grandma.
#
puts 'Say something to your grandma!'

reply = gets.chomp
reply_times = []

while reply == reply.downcase
  grandma_one = "HUH?! SPEAK UP, SONNY!"
  puts grandma_one
  reply = gets.chomp
end


while reply == reply.upcase && reply != "BYE"
  grandma_two = "NO, NOT SINCE " + (rand(1930..1950)).to_s + "!"
  puts grandma_two
  reply = gets.chomp
end

if reply == "BYE"
  reply_times << reply
  while reply_times.count <= 3
    puts "..."
    if reply_times.count > 3
      puts "OK FINE BYE"
    end
  end
end


#i could say that if user input elements x in an array [0..2] are all equal, then exit the program
#else continue
