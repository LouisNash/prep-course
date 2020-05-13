def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end


def read_number
    loop do
        puts "Please enter a positive or negative intger:"
        number = gets.chomp
        return number.to_i if valid_number?(number)
        puts '>> Invalid input. Only non-zero integers are allowed.'
    end
end

first_number = nil
second_number = nil

loop do
    first_number = read_number
    second_number = read_number
    
    break if (first_number * second_number) < 0
    puts "Invalid entry, one number must be positive and one must be negative!"
end

result = first_number + second_number
puts "#{first_number} added to #{second_number} is #{result}"