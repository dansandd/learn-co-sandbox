class Car
  def initialize(make)
    @make=make
  end
  def go
    puts "#{@make} goes vroom vroom."
  end
 
 #getter
 def make 
   return @make
 end
 
#setter
 def make= (make)
   @make=make
  end
 end
 
 
  car1 = Car.new("honda")
  car2 = Car.new("ford")

  car1.go
  car2.go
  puts car2.make
  car2.make=("tesla")
  puts car2.make