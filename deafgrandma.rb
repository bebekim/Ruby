while true   # grandma will simply say
  puts 'You say,'
  talk2grandma = gets.chomp
  if talk2grandma != 'BYE' #if what you are telling grandma is not in shouting 
    puts 'Grandma says,'
    puts 'HUH? SPEAK UP, SONNY'
  else
    puts 'NO, NOT SINCE ' + rand(1950).to_s + '!'
    break
  end  
end
