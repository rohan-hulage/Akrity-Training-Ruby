# Hash is dictionary like collection of unique keys with their values

my_hash = {'first_name' => 'Abhishek', 'last_name' => 'Hulage'}

puts my_hash['first_name']  # get the value of key

# get all the keys
puts my_hash.keys

# get all the values
puts my_hash.values

# use of Symbols
new_hash = {a: 1, b:2, c:3, d:4}
puts new_hash

# add new vlaue in hash
new_hash[:e] = 5
puts new_hash

# change value of key
new_hash[:e] = "Abhishek"
puts new_hash

# use of each
new_hash.each {|some_key, some_value| puts "The key is #{some_key} and the value is #{some_value}"} 

# get the values who are strings
puts new_hash.select {|k, v| v.is_a?(String)}

# delete the value from hash
new_hash.each {|k, v| new_hash.delete(k) if v.is_a?(String)}
puts new_hash