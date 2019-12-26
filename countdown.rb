#write your code here

# def countdown(seconds_to_midnight)
#   while seconds_to_midnight > 0
#     puts "#{seconds_to_midnight} SECOND(S)!"
#     seconds_to_midnight -= 1
#   end
#   "HAPPY NEW YEAR!"
# end

# def countdown_with_sleep(seconds_to_midnight)
#   while seconds_to_midnight > 0
#     puts "#{seconds_to_midnight} SECOND(S)!"
#     sleep(1)
#     seconds_to_midnight -= 1
#   end
#   "HAPPY NEW YEAR!"
# end



















def countdown(number)
  while number > 0 
    puts "#{number} SECOND(S)!"
    number -= 0 
  end
  if number == 0 
    puts "HAPPY NEW YEAR!"
  end
end
