def countdown
  timer = 10
  while timer > 0
    puts "#{timer}"
    timer -= 1
    break
    puts "Happy New Year!"
  end
end

countdown
