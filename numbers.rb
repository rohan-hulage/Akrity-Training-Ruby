a = 5
b = 6

puts a + b

# rand method : to generate random number
puts rand(10) # rand will will generate numbers from 1-9 it will exclude 10

puts rand # if you dont pass any value to rand function it will print value from 0-1

# you can convert datatypes easily
puts a.to_s # it will convert integer into string
puts b.to_f # it will convert inyeger into float

# take input from user
puts "Enter a number:"
x = gets.chomp.to_i # because chomp always gets input as string
puts x

40.times{"-"} # times method print - for 40 times
puts # to create a line

#Simple Calculator
puts "Enter first number:"
num_1 = gets.chomp.to_i

puts "Enter second number:"
num_2 = gets.chomp.to_i

# addition
puts "Addition: #{num_1 + num_2}"

# substraction
puts "Subtraction: #{num_1 - num_2}"

# multiplication
puts "Multiplication: #{num_1 * num_2}"

# division
puts "Division: #{num_1 / num_2}"

#modulus
puts "Modulus: #{num_1 % num_2}"

