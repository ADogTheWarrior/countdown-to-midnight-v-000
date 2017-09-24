#write your code here

def countdown(number)
  while 0 < number
    puts "#{number} SECOND(S)!"
    sleep(1)  #sleep 1 second
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end

countdown(3)
