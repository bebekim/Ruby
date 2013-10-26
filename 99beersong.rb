while true
  # refill beercount up to 99
  beercount = 99
  while beercount > 0
    # important to convert beercount to string in order to writing along with string 
    puts beercount.to_s + ' bottles of beer on the wall, ' + beercount.to_s + ' bottles of beer'
    if beercount - 1 == 0
      # 1 -> 0  
      puts 'Take one down and pass it around, no more bottles of beer on the wall.'   
    else
      # 99 -> 1  
      puts 'Take one down and pass it around, ' + (beercount-1).to_s + ' bottles of beer on the wall'
    end
    beercount = beercount - 1
  end
  puts '(Is this beers on the wall song annoying to you?)'
  input = gets.chomp
  if (input == 'yes' || 'Yes')
    # avoid breaking out of while loop
    puts 'No more bottles of beer on the wall, no more bottles of beer.'
    puts 'Go to the store and buy some more, 99 bottles of beer on the wall.'
  else
    # break out of while loop
    puts 'Ok then.' 
    break 
  end    
end
