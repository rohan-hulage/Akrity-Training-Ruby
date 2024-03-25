# Strings
name = "Abhishek"
puts name

# Concatenation
last_name = "Hulage"
puts name + " " + last_name

# String interpolation
puts  "My first name is #{name} and my last name is #{last_name}"

# Methods of string
new_string = "Hello World"
puts new_string.class

# Slice
puts new_string[3]
puts new_string[2, 2] # new_string[start, length]
puts new_string[0..4] # it will print subsrting till given range

puts new_string.length # length of String
puts new_string.size # aslo returns length of string
puts new_string.bytesize # returns bytesize 
puts new_string.empty? # returns string is empty or not

puts new_string.index('l') # returns index of particular substring 

puts new_string.insert(1, ' h') # inserts substring at particular index

puts new_string.inspect # it will returns exact string

puts new_string.reverse # Reverse the String

puts new_string.sub("World", "Siri") # replace the sub string

puts new_string.ord

puts new_string.lstrip!

str = "Hey Git"
puts str

puts str.to_i.class # you can change Data type easily aslo you can call two methods same time

# get input from user
puts "Enter Your Name:"
first_name = gets.chomp  # takes input from user and chopm only takes strings.
puts "my first name is #{first_name}."