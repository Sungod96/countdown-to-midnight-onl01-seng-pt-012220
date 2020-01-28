
def countdown
  countdown = 1
  while countdown < 10 
  puts "#{countdown} seconds left until the New Year!"
  countdown -= 1
end

puts "HAPPY NEW YEAR!"

def countdown_with_sleep
  countdown_with_sleep = 1
  sleep.1 until countdown_with_sleep == 10
  puts "#{countdown_with_sleep} seconds until the New Year!"
  countdown_with_sleep -= 1 
end

puts "HAPPY NEW YEAR!"
  
  