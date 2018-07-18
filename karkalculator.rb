#Kar Kalculator
def lamboconverter(money)
  return (money/15)*10
end

def priusconverter(money)
  return (money/5)*50
end

def minivanconverter(money)
  return (money/10)*20
end

puts "What car do you chose to drive to Kode with Klossy: lambo, prius, or minivan?"
kar=gets.chomp
puts "How far away are you (in miles)?"
miles=gets.chomp.to_i
puts "How much money are you willing to spend on gas? Keep in mind the economy is rough and gas is scarce."
money=gets.chomp.to_i
lambocost = lamboconverter(money)
priuscost = priusconverter(money)
minivancost = minivanconverter(money)
if kar=="lambo" && miles>lambocost
  puts "Your #{kar} broke down because you're too cheap."
elsif kar=="prius" && miles>priuscost
  puts "Your #{kar} broke down because you're too cheap."
elsif kar=="minivan" && miles>minivancost
  puts "Your #{kar} broke down because you're too cheap."
else
  puts "Your #{kar} made it to Kode with Klossy!"
end

  

