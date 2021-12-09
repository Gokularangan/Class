puts "Enter the number:"
num = gets.chomp.to_i
num1 = num
temp = 0
while num > 0
  mod = num % 10
  num = num / 10
  temp = temp * 10 + mod
end
puts "Reversal of #{num1} is #{temp}"
