daylight = [true, false].sample

def time_of_day(bool)
    puts "It's daytime!" if bool == true
    puts "It's nighttime!" if bool == false
end

time_of_day(daylight)
