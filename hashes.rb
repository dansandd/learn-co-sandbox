#foods={:A => "apple", :B => "berry"}
#foods.each do|letters,food|
#puts "#{letters} is the first letter in #{food}"
#end

#nested hashes
order = {
  :breakfast => [
  "pancakes",
  "waffles",
  "eggs",
  "grits",
  "biscuits"],
  :lunch => [
    "hamburgers",
    "pasta",
    "baked potato",
    "fries",
    "mashed potatoes"],
    :dinner => [
      "steak",
      "chipotle",
      "chicken"]}
puts order[:lunch][2]