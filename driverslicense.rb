puts "Welcome to Ga Student Roster"

roster = []
response = "Y"

while response == "Y" do
  puts "Would you like to add a student? Y/N"
    response = gets.chomp.upcase
if response == "Y"
  puts "Name?"
    name = gets.chomp
  puts "Class?"
    ga_class = gets.chomp

roster << {name: name, ga_class: ga_class}
  end
end
  puts "Here is the roster:"
  roster.each do |student|
  puts "#{student [:name]} - #{student [:ga_class]}"
end

  # roster = []
  #
  # puts "Welcome to GA Student Roster"
  # while true do
  #   puts "Would you like to add a student? (y/n)"
  #   response = gets.chomp
  #   if response.downcase == "y"
  #     person = {}
  #
  #     puts "Name?"
  #     person[:name] = gets.chomp
  #     puts "Class?"
  #     person[:class] = gets.chomp
  #
  #     roster << person
  #   else
  #     break
  #   end
  # end
  #
  # puts "Here is the roster:"
  # roster.each do |person|
  #   puts "#{person[:name]} - #{person[:class]}"
  # end
