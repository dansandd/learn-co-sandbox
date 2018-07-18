def cupid_shuffle
  puts "Do you want to do the cupid shuffle? y/n"
  input=gets.chomp
  if input=="y"
    count=0
      until count==4
      puts "Cupid shuffle"
      count+=1
      end
      until count==12
      puts "Down, down, do your dance, do your dance"
      count+=1
    end
      until count==16
      puts "To the right"
      count+=1
    end
    while count<20
    puts "To the left"
    count+=1
    end
  end
else
  puts "Aw too bad."
end

cupid_shuffle