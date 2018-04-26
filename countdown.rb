#write your code here

def countdown(seconds)
  greeting = "HAPPY NEW YEAR!"
  count = seconds
  while count > 0
    puts "#{count} SECOND(S)!"
    count -= 1
  end
  greeting
end

def countdown_with_sleep(units)
  sleep(units)
end