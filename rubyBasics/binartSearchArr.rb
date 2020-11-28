print 'Welecome to binary search'
print "Enter numbers in the array.\n to stop enter 0 : "
num = gets.to_s
arrr = num.split(' ')
arr = []
arrr.each do |s|
  arr.push(s.to_i)
end
arr = arr.sort
print "array is : #{arr}\n"
print 'Enter number to search : '
num = gets.to_i

def binary_search(ar, nu, st, count)
  mid = count / 2
  if ar[st + mid] == nu
    return st + mid
  elsif count == 1
    return -1
  elsif ar[st + mid] > nu
    return binary_search(ar, nu, st, mid)
  elsif ar[st + mid] < nu
    return binary_search(ar, nu, st + mid, count - mid)
  end
end

loop do
  print 'Enter number to search : '
  num = gets.to_i
  puts binary_search(arr, num, 0, arr.size)
end
