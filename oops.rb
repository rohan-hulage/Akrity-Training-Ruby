#  class is the blueprint from which individual objects are created
# object is instance of class

class Student
    attr_accessor :first_name, :last_name, :email, :mobile_no, :username, :password

    @first_name
    @last_name
    @email
    @mobile_no
    @username
    @password

    def initialize(first_name, last_name, email, mobile_no, username, password)
        @first_name = first_name
        @last_name = last_name
        @email = email
        @mobile_no = mobile_no
        @username = username
        @password = password

    end    

    # everytime you create a class this method will be there
    # when create object of class this method will return the and you call that function it will check
    # this method first (Default method)

    def to_s
        "First Name: #{first_name}, Last Name: #{last_name}, Email: #{email}, Mobile No.: #{mobile_no}, Username: #{username}, Password: #{password}"
    end    
end    

user1 = Student.new("Abhishek", "Hulage", "abhihulage14@gmail.com","7558312273", "abhishek04", "Abhi@04")
puts user1


# puts Abhishek.first_name = "Abhishek"
# puts Abhishek.last_name = "Hulage"
# puts Abhishek.email = "abhihulage14@gmail.com"
# puts Abhishek.username = "abhishek04"
# puts Abhishek.password = "Abhi@04"

