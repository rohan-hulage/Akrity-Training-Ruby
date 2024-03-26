# Arrays : Arrays means ordered list of items
# indexing in array start from 0

arr = [1, 2, 3, 4]

p arr  # to print exact array

# print first element of array
puts arr.first

# print last element of array
puts arr.last


# Range 
puts "Get number form 1-100"
a = 1..100  # it will return number from 1 to 100
p a.to_a  # converted into array
# array after suffle
puts "Array after shuffle"
p a.to_a.shuffle

# select method : to select particular elements
p a.select {|number| number.odd?} 

# length of array
puts "length of arr is #{arr.length}"

# add element at last
p arr.append(5)
p arr << 6

# add element at first index
p arr.unshift(1) 

# uniq method to print unique elements
p arr.uniq

#check element is in the list or not
p arr.include?(1)

# push and pop 
p arr.push(7)  # add element at last
p arr.pop  # will remove last elemnt : last in first out
