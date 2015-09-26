cars = []
puts "What kind of car do you want?"
 cars << gets.chomp

 puts "Type in another car"
 cars << gets.chomp

 cars.each do |car|
puts "_______"
puts car
puts "do you like this car"
response = gets.chomp
if response == "yes"
  puts "Awesome!"
  end
end






# cars = [ "toyota", "honda", "audi", "mercedes"]
# cars.each do |car|
#   puts car
#
# end
#
# puts "Your first car is:"
# puts cars[0]
