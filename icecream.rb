puts "Choose 5 ice cream flavors."
count=1
flavors=[]
until count==6
  puts "flavor #{count}:"
  flavor=gets.chomp
if flavor=="vanilla"
  flavor="vanilla sucks!"
end
flavors.push(flavor)
count+=1
end
puts flavors