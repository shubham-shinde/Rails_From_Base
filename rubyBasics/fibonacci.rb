print 'Enter Limit : '
lmt = gets.to_i
print 'fib series is : '
fst = 0
sec = 1
while fst < lmt
  print "#{fst}, "
  tmp = sec
  sec = fst + sec
  fst = tmp
end
