# students = []
# 3.times do
# puts "Please say present after I call your name"
# students << gets.chomp
# end
# students.each do |student|
#   puts "present"
# end
# puts " Who else is here?"
# students << gets.chomp
# puts "Everyone who is present:"
# puts students
students = []
responses = []
response = true
while response == true do
 puts "Do you want to add a student? Y/N"
 additions = gets.chomp
 if additions.upcase == "Y"
   puts "What is the student's name?"
   students << gets.chomp
 else
   response == false
   break
 end
end
students.each do |student|
 puts "Is #{student} present? Y/N"
 response = gets.chomp
 if response.upcase == "Y"
   responses << student
 end
end
puts "Students who are here:"
puts responses
