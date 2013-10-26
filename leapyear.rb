# accept starting year input
puts 'Type in a starting year'
startyr = gets.chomp
# accept ending  year input
puts 'Type in an ending year'
endyr = gets.chomp

countyr = startyr.to_i 
# show all the leap years between them (and including them, if they are also leap years)
while (countyr <= endyr.to_i)
  # if leap year, print year
  if (countyr % 4 == 0 && countyr % 100 != 0 || countyr % 400 == 0 )
    puts countyr
  # if not, just go on
  else 
  end
  # counter goes on
  countyr = countyr + 1
end
