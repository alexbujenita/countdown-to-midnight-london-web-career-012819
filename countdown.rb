#write your code here

def countdown int
  while int > 0
    puts "#{int} SECOND(S)!"
    int -= 1
  end
  "HAPPY NEW YEAR!"
end


def countdown_with_sleep sec
  while sec > 0

    puts "#{sec} SECOND(S)!"
    sec -= 1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end
