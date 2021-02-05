
puts "First number? "
first = gets.chomp.to_i

puts "Second number? "
second = gets.chomp.to_i

puts "you entered #{first} and #{second}" 

puts "what do you want to do? add, subtract, divide, multiply, circlearea"
choice = gets.chomp

case choice
when "add"
  a = first + second
when "circlearea"
  a = 3.14 * first ** 2 
when "subtract"
  a = first - second
when "divide"
  a = first / second
when "multiply"
  a = first * second
else
  puts "Not a valid choice"
end

puts "result is #{a}"