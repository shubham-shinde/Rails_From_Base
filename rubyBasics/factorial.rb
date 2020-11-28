print 'Enter Number for Factorial : '
num = gets.to_i
fact = 1
while num > 1
  fact *= num
  num -= 1
end
print "Factorial is : #{fact}"
