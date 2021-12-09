puts "Enter the number:"
num = gets.chomp.to_i
i = 1
temp = 1
while i <= num
  temp = temp * i
  i = i + 1
  puts "Factorial of #{num} is #{temp}"
end
