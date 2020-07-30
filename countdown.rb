#write your code here

def countdown
number = 12
  while number >= 0
    puts "#{number} SECOND(S)!"
    number -= 1
    sleep(2)
  end
  puts "HAPPY NEW YEAR!"
end

countdown