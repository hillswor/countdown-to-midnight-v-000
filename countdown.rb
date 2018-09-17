def countdown(seconds)
  timer = seconds
  while timer > 0
    puts "#{timer}"
    timer -= 1
  end
  puts "HAPPY NEW YEAR!"
end
