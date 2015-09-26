list = []
# define list
3.times do
  puts "What do you need to do today?"
  task = gets.chomp
  list.push(task)
end
puts "Do you need anything else?"
task1 = gets.chomp.downcase

if task1 == "no"
else
list.push(task1)
end
puts "This is your list"
puts list

sleep 1
puts "Last chance ... Anything else?"
task2 = gets.chomp.downcase
if task2 == "no"
else
  list.push(task2)
end
puts list
