puts "Enter the first number:"
n1 = gets.chomp.to_i
puts "Enter the second number:"
n2 = gets.chomp.to_i
val = 0
i = 1
temp = 0
if n1 < n2
  val = n1
else val = n2
end
while i <= val
  if n1 % i == 0 && n2 % i == 0
    temp = i
  end
  i = i + 1
end
puts "GCD of number #{n1} and #{n2} is #{temp}"
