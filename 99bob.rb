puts '99 bottles of beer'
num_bottles = 99
while (num_bottles > 1)
  puts "#{num_bottles} bottles of beer on the wall, #{num_bottles} bottles of beer"
num_bottles = num_bottles - 1
  if num_bottles == 1
    puts "Take it down and pass it around, #{num_bottles} bottle of beer on the wall"
  else
    puts "Take one down and pass it around, #{num_bottles} bottles of beer on the wall"
  end
end
