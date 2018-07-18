resturant={:Tiana => "pizza", :Dana => "Sushi", :Matt => "Eggplant Parm", :Priscilla => "filet mignion"}
puts "Hi, what would you like to order?"
resturant[:NewCustomer]=gets.chomp
resturant.each do |person,food|
  puts "#{person}'s order is #{food}."
end