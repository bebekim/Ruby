while true
  bottlecount = 98
  puts 'I am going to sing' + (bottlecount + 1) + 'beers on the wall'
    while bottlecount > 1
      # sing from 99 -> 1      
      # 99 bottles of beer on the wall, 99 bottles of beer.
      # Take one down and pass it around, 98 bottles of beer on the wall.
    end

  if (bottlecount == 0)    
      # sing from 1 -> no -> 99 then ask if you want to hear more
      # 1 bottle of beer on the wall, 1 bottle of beer.
      # Take one down and pass it around, no more bottles of beer on the wall.
      # No more bottles of beer on the wall, no more bottles of beer. 
      # Go to the store and buy some more, 99 bottles of beer on the wall.
    
    puts 'should I stop?'
    input = gets.chomp
    if (input == yes)
      # skip break
    else
      # break out of while loop
      break 
    end

    
  end
  
end
