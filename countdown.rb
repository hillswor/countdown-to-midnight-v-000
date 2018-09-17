def countdown(seconds)
  timer = seconds
  while timer > 0
    puts "#{timer} SECONDS!"
    timer -= 1
  end
  "HAPPY NEW YEAR!"
end
