PASSWORD = "donald"
USERNAME = "louis"

loop do
  puts ">> Please enter your username:"
  name_attempt = gets.chomp
  
  puts ">> Please enter your password:"
  pw_attempt = gets.chomp
  
  break if pw_attempt == PASSWORD && name_attempt == USERNAME
  puts ">> Auth Failed!"
end

puts "Welcome!"

