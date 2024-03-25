# methods means block of code that contains logic

# now write code for calculator using methods
# Ruby compiles code line by line

# function for addition
def addition(num_1, num_2)
  return num_1 + num_2
end

# function for substraction
def substraction(num_1, num_2)
    return num_1 - num_2
end

# function for multiplication
def multiplication(num_1, num_2)
    return num_1 * num_2
end

# function for division
def division(num_1, num_2)
    return num_1 / num_2
end

# function for modulus
def modulus(num_1, num_2)
    return num_1 + num_2
end

puts "Enter first number:"
num_1 = gets.chomp.to_i

puts "Enter second number:"
num_2 = gets.chomp.to_i

puts "Addition: #{addition(num_1, num_2)}"
puts "Substraction: #{substraction(num_1, num_2)}"
puts "multiplication: #{multiplication(num_1, num_2)}"
puts "Division: #{division(num_1, num_2)}"
puts "Modulus: #{modulus(num_1, num_2)}"