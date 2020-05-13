choice = nil
loop do
    puts "Do you want us to print 'something? (y/n)"
    choice = gets.chomp.downcase
    break if %w(y n).include?(choice)
    puts "You must enter y/n!"
end
puts "something" if choice == 'y'