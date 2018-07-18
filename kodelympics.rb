class Person
  attr_accessor :eyes, :hair, :height
  
  def build_a_person
  puts "what color eyes do you want for your person?"
  @eyes= gets.chomp
  puts "what color hair do you want for your person?"
  @hair= gets.chomp
  puts "how tall do you want your person to be?"
  @height= gets.chomp
  puts "Your person has #{@eyes} eyes, #{@hair} hair, & is #{@height} feet tall."
  end
  
end

user = Person.new 
user.build_a_person