#write your code here

def countdown(num)
  while num != 0
    puts "#{num} Second(s)!".upcase
    num -= 1
  end
  return "Happy new year!".upcase
end

def countdown_with_sleep
  while num != 0
    puts "#{num} Second(s)!".upcase
    num -= 1
    sleep(1000)
  end
  return "Happy new year!".upcase
end
