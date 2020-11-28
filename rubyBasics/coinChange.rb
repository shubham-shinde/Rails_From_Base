print 'Coin Change with 2, 5, 10 coins'
def coinChange(num)
  coins = [2, 5, 10]
  arr = Array.new(num + 1, 0)
  arr[0] = 1
  (1..num).each do |i|
    coins.each do |coin|
      arr[i] += arr[i - coin] if i - coin >= 0
    end
  end
  arr[num]
end
loop do
  print "\nEnter Number : "
  num = gets.to_i
  print "Totol combination is : #{coinChange(num)}"
end
