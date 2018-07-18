class Snapchat
attr_accessor :filter, :friend
@@info= {}
@@friends= []
  def initialize(username, password, email, filter)
    @username= username
    @password= password
    @email= email
    @filter= filter
    @@info[username] = [password, email, filter]
  end

  def username
    @username
  end

  def password
    @password
  end

  def email
    @email
  end
  
  def self.info
    @@info
  end

  def self.friends
    @@friends
  end

  def self.friendship
  
  puts "Do you want to add a friend (y/n)?"
  yn= gets.chomp
  while yn=="y"
  if yn=="y"
    puts "Who would you like to add?"
    friend=gets.chomp
    @@friends << friend
    puts "Do you want to add a friend (y/n)?"
    yn= gets.chomp
  else 
    puts "Ok loner."
    end #if
  end #while
  end #def

end #class
  puts "Input username:"
  username= gets.chomp
  puts "Input password:"
  password= gets.chomp
  puts "Input email:"
  email= gets.chomp
  puts "What filters do you want?"
  filter=gets.chomp

snapchat1= Snapchat.new(username, password, email, filter) 
Snapchat.friendship
puts "Your snapchat information is #{Snapchat.info}."
puts "Your friends are #{Snapchat.friends}."