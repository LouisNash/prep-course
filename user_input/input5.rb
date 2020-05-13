loop do
    puts "How many lines would you like? Must be at least 3"
    choice = gets.chomp.to_i
    if choice >= 3
        choice.times {puts "Launch School is the best!"}
        break
    end
    puts "Please enter a valid number greater or equal to 3!"
end

