puts "Enter the number:"
n = gets.chomp.to_i
n1 = n
count = 0
until n <= 0
  n = n / 10
  count = count + 1
end
puts "Length of #{n1} is #{count}"
