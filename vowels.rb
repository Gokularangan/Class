puts "Enter the string:"
str = gets.chomp.to_s
if str == 'a' || str == 'e' || str == 'i' || str == 'o' || str == 'u'
  puts "Given string is #{str} is vowel"
elsif str == 'A' || str == 'E' || str == 'I' || str == 'O' || str == 'U'
  puts "Given string is #{str} is vowel"
else
  puts "Given string is #{str} is not vowel"
end
