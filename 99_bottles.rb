# Write a program which prints out the lyrics to that beloved classic, that field-trip favorite:
# "99 Bottles of Beer on the Wall."

puts "Let's sing a song!\n"
num = 99
while num > 0
  lyrics = (num.to_s) + ' bottles of beer on the wall, ' + (num.to_s) + ' bottles of beer! +
  Take one down, pass it around, ' + (num - 1).to_s + ' bottles of beer on the wall!'
  puts lyrics
  num = num - 1
  if num == 0
    puts 'But alas,..no more bottles of beer on the wall!'
  end
end
