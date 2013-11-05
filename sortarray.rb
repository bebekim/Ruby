# have an empty array ready
inventory = [ ]
items = 'x'

# continue to accept items until input is enter
puts 'Input items into inventory'
while items != ''
  items = gets.chomp
  # push an item into the array
  inventory.push items 
end

puts
puts 'Sorting items'
# sort the array
puts inventory.sort
puts
# sort the array in a reverse manner
puts inventory.sort.reverse