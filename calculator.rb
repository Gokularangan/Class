puts "Enter the first number:"
first = gets.chomp.to_i
puts "Enter the second number:"
second = gets.chomp.to_i
loop do
  puts "Enter the choice:"
  puts "1.Addtion, 2.Subtract, 3.Multiply, 4.Divide, 5.quit"
  choice = gets.chomp.to_i
  if choice == 1
    add = first + second
    puts "The value of addition #{add}"
  elsif choice == 2
    sub = first - second
    puts "The value of subtract #{sub}"
  elsif choice == 3
    mul = first * second
    puts "The value of multiply #{mul}"
  elsif choice == 4
    div = first / second
    puts "The value of divide #{div}"
  elsif choice == 5
    puts "Calculation done"
    break
  end
end
