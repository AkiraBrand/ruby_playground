puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'
if name == "Regina"
  puts "You can't sit with us!"
else
  puts "Do you want to go sit with Regina?"
  reply = gets.chomp
  if reply == "no"
    puts "Whatever, loser"
  else
    puts "What are you doing?! You can't sit with us!!"
  end
end



# #or in ruby isn't one or the other, its saying that one of the things being evaluated
# #is true
#
# iAmChris  = true
# iAmPurple = false
# iLikeFood = true
# iEatRocks = false
#
# puts (iAmChris  and iLikeFood)
# #true
# puts (iLikeFood and iEatRocks)
# #false
# puts (iAmPurple and iLikeFood)
# #false
# puts (iAmPurple and iEatRocks)
# false
# puts (iAmChris  or iLikeFood)
# #true
# puts (iLikeFood or iEatRocks)
# #true
# puts (iAmPurple or iLikeFood)
# #true
# puts (iAmPurple or iEatRocks)
# #false
# puts (not iAmPurple)
# #true
# puts (not iAmChris)
# #false
# # command = ' '
# # while command != 'bye'
# #   command = gets.chomp
# #   puts command
# # end
# #
# # puts 'come again soon!'
#
#
# # puts 1 > 2
# # puts 1 < 2
# #
# # puts 5 >= 5
# # puts 5<= 4
# #
# # puts 1 == 1
# # puts 2 != 1
# #
# # #compare dictionary ordering
# # #capitals always come before lowercase letters
# # puts 'cat' < 'dog'
#
# # puts 'I am a fortune-teller.  Tell me your name:'
# # name = gets.chomp
# # #if the below is true, execute the command in that block
# # if name == 'Chris'
# #   puts 'I see great things in your future.'
# #   #if the above is false, do this
# # else
# #   puts 'Your future is... Oh my!  Look at the time!'
# #   puts 'I really have to go, sorry!'
# # end
#
# # puts 'Hello, and welcome to 7th grade English.'
# # puts 'My name is Mrs. Gabbard. And your name is...?'
# #
# # name = gets.chomp
# #
# # if name == name.capitalize
# #   puts 'Please take a seat, ' + name + '.'
# # else
# #   puts name + '? You mean ' + name. capitalize + ', right?'
# #   puts 'You have to capitalize your name! Don\'t you know that?'
# #   reply = gets.chomp
# #
# #   if reply.downcase == 'yes'
# #     puts 'Hmph! Well, sit down.'
# #   else
# #     puts 'GET OUT!'
# #   end
# # end
