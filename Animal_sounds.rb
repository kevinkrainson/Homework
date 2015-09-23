puts "Enter an animal that makes sound "
name = gets.chomp

puts "You entered " + name.downcase

puts "what sound does a " + name.downcase + " make?"
sound = gets.chomp

puts " The " + name.downcase + " goes " +
sound.downcase.strip + " , " + sound.downcase.strip + ", " + sound.downcase.strip + "."
