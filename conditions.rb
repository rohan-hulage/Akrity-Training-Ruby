# condition statements or branching in ruby

puts "Enter first number:"
num_1 = gets.chomp.to_i

puts "Enter second number:"
num_2 = gets.chomp.to_i

if (num_1 > num_2)
    puts "first number is greater than second number"
elsif (num_2 > num_1)  # carefully read the syntax its "elsif" not elseif
    puts "second number is greater than first number"   
else
    puts "first number and second number are equal"     
end

