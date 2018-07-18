class Sushi
  def initialize(type, sauce, number)
    @type=type
    @sauce=sauce
    @number=number
  end

 def type
   @type
  end
 
 def sauce
   @sauce
  end
 
  def number
    @number
  end
  
  def name
    @name
  end
  
  def name=(person)
    @name= person
  end
  
  def display_order
    puts "#{@name}, you ordered a #{@number} piece #{@type} roll with #{@sauce} sauce."
  end
end
  dana= Sushi.new("tuna", "soy", "3000")
  dana.name=("Dana")
  dana.display_order
  
  jady= Sushi.new("avocado", "mango", "10")
  jady.name=("Jady")
  jady.display_order