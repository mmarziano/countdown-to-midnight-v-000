#write your code here

def countdown(number)
  while number > 0 
    sleep(5)
    puts "#{number} SECOND(S)!"
    number -= 1 
  end
  if number == 0 
    return "HAPPY NEW YEAR!"
  end
  
  
  
end
