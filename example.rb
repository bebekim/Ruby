puts 'what is your full name?'
name = gets.chomp #chomp gets rid of 'return'
puts 'did you know there are ' + name.length.to_s + ' characters in your name,' + name
#name.legnth.to_s instead of name.length because name is a string and if you conversion stops at name.length, it is no longer consistent with original format which is string.
puts 'Your name spelled backward is,' + name.reverse
