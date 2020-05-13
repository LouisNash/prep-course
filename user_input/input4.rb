loop do
  puts "Do you want us to print 'something?'"
  input = gets.chomp.downcase
  if input == 'y'
      puts "something"
      break
  elsif input == 'n'
      break
  else
    puts "Please only enter y or n!"
  end
end