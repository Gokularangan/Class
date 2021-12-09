puts "Enter the string:"
str = gets.chomp.to_s
str1 = str
str2 = ""
i = str1.length-1
while i >= 0
  str2 = str2 + str1[i]
  i = i - 1
end
if str == str2
  puts "The given string #{str} is palindrome"
else
  puts "The given string #{str} is not palindrome"
end
