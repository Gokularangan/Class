puts "Enter the year:"
year = gets.chomp.to_i
if year % 400 == 0
  puts "#{year} is leap year"
elsif year % 100 == 0
  puts "#{year} is not leap year"
elsif year % 4 == 0
  puts "#{year} is leap year"
else
  puts "#{year} is not leap year"
end
