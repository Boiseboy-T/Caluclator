puts "Enter a number: "
num1 = gets.chomp().to_f

puts "Enter operator: "
op = gets.chomp()

puts "Enter another number: "
num2 = gets.chomp().to_f

if op == "+"
  puts (num1 + num2)
elsif
  op == "-"
  puts (num1 - num2)
elsif
  op == "/"
  puts (num1 / num2)
elsif
  op == "*"
  puts (num1 * numl)

else
  puts "Invalid operator"
end
