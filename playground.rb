class Student

attr_accessor :first_name, :last_name, :email, :password

@first_name
@last_name
@email
@username
@password

def initialize(firstname, lastname, username, email, password)
    @first_name = firstname
    @last_name = lastname 
    @username = username 
    @email = email 
    @password = password
end

def to_s
    "First name: #{@first_name}, Last name: #{@last_name}, Username: #{@username}, Email: #{@email}, Password: #{@password}  "
end

end

cha = Student.new("Cha", "Yang", "Leoncodes00", "chachaiyang3@gmail.com", "student2")
jon = Student.new("Jon", "Snow", "JonSnow", "nightswatch@hotmail.com", "nightswatch1")

puts cha
puts jon