puts "Enter the number:"
n = gets.chomp.to_i
n1 = n
temp = 0
while n1 > 0
  mod = n1 % 10
  n1 = n1 / 10
  temp = temp * 10 + mod
end
if n == temp
  puts "The given number #{n} is palindrome"
else
  puts "The given number #{n} is not palindrome"
end
