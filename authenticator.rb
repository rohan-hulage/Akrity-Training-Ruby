
# build authentication project ot authenticate user 

# users array where username and password are stored
users = [
          { username: "mashrur", password: "password1" },
          { username: "jack", password: "password2" },
          { username: "arya", password: "password3" },
          { username: "jonshow", password: "password4" },
          { username: "heisenberg", password: "password5" }
        ]

def auth_user(username, password, list_of_users)
    list_of_users.each do |user_record|
        if user_record[:username] == username && user_record[:password] == password
            return user_record   
        end 
    end
    "Enter correct credentials"  
end            


puts "Welcome to Authenticator"   
40.times { print "-" }
puts  
puts "Take input from user and compare it with password"  
puts "If password is correct, you will get back to user object" 

attempt = 1
while attempt < 4
    print "Username: "
    username = gets.chomp

    print "Password: "
    password = gets.chomp

    authenticate_user = auth_user(username, password, users)
    puts authenticate_user


    attempt += 1
end

puts "You have exceeded number of attempts." if attempt == 4
