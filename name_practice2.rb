puts "how many letters are in your name?"
name = gets.chomp

puts name.length

puts "Your name spelled backwards is ..."

puts name.reverse.downcase

puts " Your name ^2 is ..."
puts name.length.to_i * name.length.to_i
