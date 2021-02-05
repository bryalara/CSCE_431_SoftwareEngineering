# This program implements a simple calculator, showing the use of instance and class variables
# and having a method that outputs the result

class Calculator
  @@pi = 3.14

  def add(one, two)
  	@result = one + two 
  end

  def subtract(one, two)
  	@result = one - two
  end

  def divide(one, two)
  	@result = one / two
  end

  def multiply(one, two)
    @result = one * two
  end

  def circlearea(one)
    @result = @@pi * one ** 2 
  end

  def getresult
    "result is #{@result}"
  end 

end


puts "First number? "
first = gets.chomp.to_i

puts "Second number? "
second = gets.chomp.to_i

puts "you entered #{first} and #{second}" 

puts "what do you want to do? add, subtract, divide, multiply, circlearea"
choice = gets.chomp

calc = Calculator.new

case choice
when "add"
  calc.add(first,second)
when "circlearea"
  calc.circlearea(first)
when "subtract"
  calc.subtract(first,second)
when "divide"
  calc.divide(first,second)
when "multiply"
  calc.multiply(first,second)
else
   puts "Not a valid choice"
end

puts calc.getresult

# extra challenge, prevent 'divide by 0' exception