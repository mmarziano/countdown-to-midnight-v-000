#write your code here

def countdown(number)
  while number > 0 
    puts "#{number} SECOND(S)!"
    number -= 1 
    sleep 1
  end
  if number == 0 
    return "HAPPY NEW YEAR!"
  end
  
  
  
end
