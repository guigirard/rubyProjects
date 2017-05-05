def multiply(num1, num2)
  num1.to_f * num2.to_f
end

def divide(num1, num2)
  num1.to_f / num2.to_f
end

def add(num1, num2)
  num1.to_f + num2.to_f
end

def substract(num1, num2)
  num1.to_f - num2.to_f
end

def mod(num1, num2)
  num1.to_f % num2.to_f
end

puts "Welcome to the calculator, what would you like to do? 1) multiply, 2) divide, 3) add, 4) "
prompt = gets.chomp

case prompt.to_i
  when 1 then puts "You have chosen to multiply"
  when 2 then puts "You have chosen to divide"
  when 3 then puts "You have chosen to add"
  when 4 then puts "You have chosen to substract"
  when 5 then puts "You have chosen to mod"
else
  raise RangeError, "Your choice is outside the possible answers"
end

puts "What do you want the first number to be?"
first_number = gets.chomp
puts "What do you want the second number to be?"
second_number = gets.chomp

case prompt.to_i 
  when 1 then puts "The first number multiplied by the second number is: #{multiply(first_number, second_number)}"
  when 2 then puts "The first number divided by the second number is: #{divide(first_number, second_number)}"
  when 3 then puts "The first number added to the second number is: #{add(first_number, second_number)}"
  when 4 then puts "The first number substracted by the second number is: #{substract(first_number, second_number)}"
  when 5 then puts "The first number mod by the second number is: #{mod(first_number, second_number)}"
end
