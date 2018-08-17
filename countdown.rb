def countdown(number)
  x = 0
  while x < number
  puts "#{number} SECOND(S)!"
  number -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num_secs)
  sleep(5)
end