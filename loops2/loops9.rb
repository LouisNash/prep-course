
number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)
  
  if number_a == 5 || number_b == 5
    print "5 was reached!"
    break
  end
end