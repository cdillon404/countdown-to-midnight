#write your code here
require 'pry'

def countdown (x)
    while x > 0
        puts "#{x} SECOND(S)!"
        x -= 1
    end
       return "HAPPY NEW YEAR!"
end

countdown(12)


def countdown_with_sleep(x)
    while x > 0
        sleep 1
        puts "#{x} SECOND(S)!"
        x -= 1
    end
end

countdown_with_sleep(8)