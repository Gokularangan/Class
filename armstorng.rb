puts "Enter the number:"
num = gets.chomp.to_i
num1 = num
num2 = num
count = 0
temp = 0
while num1 != 0
  num1 = num1 / 10
  count = count + 1
end
while num2 != 0
  mod = num2 % 10
  num2 = num2 / 10
  temp = temp + mod ** count
end
if num == temp
  puts "#{num} is armstrong number"
else
  puts "#{num} is not armstrong number"
end
