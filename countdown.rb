def countdown
  timer = 10
  while timer > 0
    puts "#{timer}"
    timer -= 1
  end
  if timer = 0
    "Happy New Year!"
  end
end

countdown
