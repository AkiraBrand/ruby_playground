puts "What is it, slave?!"

response = gets.chomp.to_str

if response.include? "I want a raise"
  puts "what do you mean, " + response + "?! You're FIRED!"
elsif response.include? "...no-nothing, Mr. Bezos. The conditions here are wonderful."
  puts "Good. Seems you've acclimated to our glorious company. Your 3 minute bathroom break is over. Now,
  get out of my office!"
else
  puts response.swapcase + ", huh!? Pathetic. Get out of my office."
end
