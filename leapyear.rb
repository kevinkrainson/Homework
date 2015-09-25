print 'start: '
start_year = gets.chomp.to_i

print 'end: '
end_year = gets.chomp.to_i

puts "How many leap years are between #{start_year} and #{end_year}: "

while (start_year <= end_year) do
  if start_year % 4 == 0
    if start_year % 400 == 0
    puts start_year
  elsif start_year % 100 == 0
  else
    puts start_year

  end
end
start_year = start_year + 1

end
