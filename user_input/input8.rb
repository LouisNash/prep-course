
def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

int_1 = nil
int_2 = nil

loop do
    puts "Please enter the numerator:"
    int_1 = gets.chomp
    unless valid_number?(int_1)
        puts "Invalid input. Only integers are allowed"
        next
    end
    
    puts "Please enter the denominator:"
    int_2 = gets.chomp
    unless valid_number?(int_2)
        puts "Invalid input. Only integers are allowed"
        next
    end
    break
end

result = int_1.to_i / int_2.to_i
puts "#{int_1} divided by #{int_2} is #{result}"