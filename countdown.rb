#write your code here

def countdown(number)
  counter = number
  while counter <= number
    puts "#{counter} SECOND(S)!"
    counter -= 1
    break if counter == 0
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  counter = 0
  while counter < number
    puts "#{number} SECOND(S)!"
    counter += 1
    sleep 1
  end
end
