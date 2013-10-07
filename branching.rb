puts 'Hello, and welcome to Ruby 101. What\'s your name?'
name = gets.chomp
#It gets confusing trying to figure out where all the ifs, elses, and ends go. Write if, else, end at the same time.
# Then fill it with comments
# Then work your way to actual code
if name == name.capitalize
  # Ruby 101 teacher behaves in a civil manner
  puts 'Please take a seat,' + name
else
  # Ruby 101 teacher gets mad.
  puts name + '? You mean ' + name.capitalize + ', right?'
  reply = gets.chomp
  if reply.downcase == 'yes'
  else
  end
end
