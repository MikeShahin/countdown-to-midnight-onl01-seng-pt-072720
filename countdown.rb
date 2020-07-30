#write your code here

def countdown(number)

  while number >= 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  puts "HAPPY NEW YEAR!"
end

countdown(6)

def countdown_with_sleep
  number = 6
  while number >= 0
    puts "#{number} SECOND(S)!"
    number -= 1
    sleep(1)
  end
  puts "HAPPY NEW YEAR!"
end

countdown_with_sleep