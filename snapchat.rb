class User
  def initialize(username, password)
    @username=username
    @password=password
  end
  
  def username
    @username
  end
  
  def password
    @password
  end 
  
  def birthday #getter
    @birthday
  end
  
  def birthday= (bday) #setter
    @birthday= bday
  end
end

gia = User.new("gia123", "gdouglass")
puts gia.username
gia.birthday= ("11/29/2001")
puts gia.birthday

jada= User.new("jadacandygirl", "skittles")
jada.birthday= ("12/29/2000")
puts jada.username
puts jada.password
puts jada.birthday

def askUserInput
  puts "Username:"
  uname = gets.chomp
  @username = uname
  puts "Password:"
  pword = gets.chomp
  @password = pword
end

def display_info
  puts "#{username}"
  puts "#{password}"
end
end


  
  
  
  