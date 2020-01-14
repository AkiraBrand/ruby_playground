# Leap Years. Write a program which will ask for a starting year and an ending year,
# and then puts all of the leap years between them (and including them, if they are also leap years).
# Leap years are years divisible by four (like 1984 and 2004). However, years divisible
# by 100 are not leap years (such as 1800 and 1900) unless they are divisible by 400
# (like 1600 and 2000, which were in fact leap years). (Yes, it's all pretty confusing,
# but not as confusing as having July in the middle of the winter, which is what would
# eventually happen.)

#ask for start year and end year
puts "what year do you want to start in?"

start_year = gets.chomp
# if start_year.to_i != true
#   puts "please only put numbers in"
#   start_year = gets.chomp
# end


puts "what year do you want to end in?"
end_year = gets.chomp
# if end_year.to_i != true
#   puts "please only put numbers in"
#   end_year = gets.chomp
# end

full_years = (start_year.to_i..end_year.to_i)
print full_years
full_years.map do |year|
  leaps = []
  if year % 4 == 0 && years % 100 != 0
    leaps << year
  end
  print leaps
end


# if start_year % 4 == 0
#   puts start_year + ' is a leap year.'
# else
#   puts start_year + ' is not a leap year.'
# end

#get all the years between those two

  #put those two inputs as the start and end point of a ruby counter?

#divide those in between years and then inputs by four. if the remainder is zero, classify it as a leap year.
#if a number is is divisible by 4 and 100, divide it by 400. if the remainder is zero, classify it as a leap year
#return a printed list of the leap years
