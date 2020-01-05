lineWidth = 50

puts( 'what is your first name??'.center(lineWidth))
first = gets.chomp

puts( 'what is your last name?'.center(lineWidth))
last = gets.chomp

lineWidth = 1
puts( 'did you know there are ' + first.length.to_s + ' letters in your first name, ' + first + '?'.center(lineWidth))
puts( 'and there are ' + last.length.to_s + ' letters in your last name, ' + first + ' ' + last + '.'.center(lineWidth))

lineWidth = 40
str = '--> text <--'
puts str.ljust lineWidth
puts str.center lineWidth
puts str.rjust lineWidth
puts str.ljust(lineWidth/2) + str.rjust(lineWidth/2)
