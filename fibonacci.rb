puts "Enter the number:"
num = gets.chomp.to_i
i = 3
n1 = 0
n2 = 1
temp = n1 + n2
if num == 0
  puts "Given number is fibonacci"
elsif num == 1
  puts "Given number is fibonacci"
end
puts "The fibonacci series are #{n1}"
puts "The fibonacci series are #{n2}"
while i <= num
  n1 = n2
  n2 = temp
  temp = n1 + n2
  i = i + 1
puts "The fibonacci series are #{n2}"
end
puts "The fibonacci number are #{temp}"
