
puts "First number? "
first = gets.chomp.to_i

puts "Second number? "
second = gets.chomp.to_i

puts "you entered #{first} and #{second}" 

puts "what do you want to do? add, subtract, divide, multiply, circlearea"
choice = gets.chomp

case choice
when "add"
  # add up the first and second 
when "circlearea"
  # Calculate the area of ​​a circle with a radius of first
when "subtract"
  # first minus second
when "divide"
  # first divided by second
when "multiply"
  # first multiply second
else
  puts "Not a valid choice"
end

puts "result is #{a}" # a is the variable to store the result of your calculation