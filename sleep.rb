def countdown_with_sleep
    x = 10
    while x > 1
        puts "#{x} SECOND(S)!"
        x -= 1
        sleep 1.second
    end
end

countdown_with_sleep