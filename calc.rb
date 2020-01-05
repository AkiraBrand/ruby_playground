puts 1+2

puts 24 * 365

puts (24 * 60) * (365 * 10)

#seconds in a day

puts (((24 * 60)*60)*365) * 31


years_in_seconds = ((24 * 60) * 60) * 365

puts years_in_seconds

age = 1298000000

puts age/years_in_seconds

puts 'I like' + ' apple pie.'
puts 'I like ' + 'apple pie'

puts 'blink' * 4

puts 12 + 12
puts '12' + '12'
puts '12 + 12'

puts 2 * 5

puts '2' * 5
puts '2 * 5'

puts 'You\'re swell!'

puts 'backslach at the end of a string: \\'
puts 'up \\ down'
puts 'up \ down'

name = 'the longest dumbest name on the planet'
puts 'My name is ' + name + '.'
puts 'wow! ' + name + ' is a really long name!'

composer = 'Mozart'
puts composer + ' is my second favorite composer of the classical era'

composer = 'Beethoven'
puts 'But I prefer ' + composer + '\'s later works to be honest.'

#variables can point to pretty much anything except other variables

var1 = 8
var2 = var1
puts var1
puts var2
puts ''

var1 = 'eight'
puts var1
puts var2
