def greeting
  puts "What's your first number?"
  @num1 = gets.chomp.to_f
  puts "What's your second number?"
  @num2 = gets.chomp.to_f
  puts "What would you like to do (addition/subtration/multiplication/division/exponential)?"
  desire=gets.chomp.downcase
  if desire=="addition" || desire == "add"
    addition
  elsif desire == "subtraction" || desire == "subtract"
    subtraction
  elsif desire == "multiplication" || desire == "multiply"
    multiplication
  elsif desire == "division" || desire == "divide"
    division
  elsif desire == "exponential" || desire == "exponent" || desire == "exponents"
    exponential
  else
    puts "Please enter a correct command."
  end

end
def addition 
  solution = @num1 + @num2
  puts solution.round(2)
end


def subtraction
  solution= @num1 - @num2
  puts solution.round(2)
end

def multiplication
  solution = @num1 * @num2
  puts solution.round(2)
end

def division 
  solution = @num1 / @num2
  puts solution.round(2)
end

def exponential
  solution = @num1 ** @num2
  puts solution.round(2)
end
greeting

