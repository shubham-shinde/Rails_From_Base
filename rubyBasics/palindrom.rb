print "Palindrom checker : \n"
loop do
  print "Enter Number to check : \n"
  num = gets.to_s
  sz = num.size - 1
  pl = true
  break if num.equal? 'quit' == true

  (0..(sz / 2)).each do |i|
    #    print "#{sz} = #{num[i]} == #{num[sz-i-1]}\n"
    if num[i] != num[sz - 1 - i]
      pl = false
      break
    end
  end
  if pl == true
    print "Palindrom\n"
  else
    print "Not Palindrom\n"
  end
end
