#write your code here

def countdown(number)
  number = 10
    puts "#{number} SECOND(S)!"
  while number > 1
   number -= 1
    puts "#{number} SECOND(S)!"
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  number = 10
    puts "#{number} SECOND(S)!"
  while number > 1
    number -= 1
    sleep 1
      puts "#{number} SECOND(S)!"
  end
  return "HAPPY NEW YEAR!"
end