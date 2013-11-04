
languages = ['English', 'Korean', 'Ruby']
languages.each do |lang|
  puts 'I love ' + lang + '!'
  puts 'Don\'t you?'
end
puts 'And let\'s hear it for Java'
puts '<crickets chirp in the distance>'
puts ' '
3.times do
  puts 'Hip-Hip-Hooray'
end
puts

foods = ['artichoke', 'brioche', 'caramel']
puts foods
puts
puts foods.to_s
puts
puts foods.join(', ')
puts
puts foods.join(' :) ') + ' 8) '
puts
flavor = 'vanilla'
array = ['89.0', flavor, [true, false]] #variables are not objects so this array is POINTING to a float, string, and an array
puts array
