array_1 = []
array_2 = Array.new(5)
array_3 = Array.new(5, 'Empty')
array_4 = Array [1, 'two', 3, 4.4]

array_4.concat([10, 20, 30])

puts array_1
puts array_2
puts array_3
puts array_4[2, 2].join(', ')

puts 'Array Size : ' + array_4.size.to_s

puts 'Array Constains 100 :' + array_4.include?(100).to_s

puts 'Array Empyt : ' + array_4.empty?.to_s

array_4.push(100)

p array_4

array_4.each do |value|
  puts value
end
