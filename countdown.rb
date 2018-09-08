#write your code here

def countdown(int)
  counter = int
  while counter > 0
    puts "#{counter} SECOND(S)!"
    counter = counter - 1
  end
  "HAPPY NEW YEAR!"
end

 def countdown_with_sleep(int)
  while int > 0
    puts "#{int} SECOND(S)!"
    int -= 1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end