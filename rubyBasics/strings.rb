# puts "Add Them #{4 + 5} \n\n"
# puts 'And Them #{4 + 5} \n\n'
#
# mult_string = <<EOM
# this is very long string
# that contains iterpolation
# like #{4+5} \n\n
# EOM
#
# puts mult_string

f_n = 'shubham'
l_n = 'shinde'

full_n = f_n + l_n

m_n = 'hanumanrao'
full_n = "#{f_n} #{m_n} #{l_n}"

puts full_n

puts 'Vowels : ' + full_n.count('aeiou').to_s
puts 'Consonants : ' + full_n.count('^aeiou').to_s

puts full_n.start_with?('shubham')

puts 'Index : ' + full_n.index('shinde').to_s

puts '"a".equal?("a") : ' + ('a'.equal? 'a').to_s

puts full_n.upcase
puts full_n.downcase
puts full_n.swapcase

full_n = '        ' + full_n
full_n = full_n.lstrip # strip
full_n = full_n.rstrip
full_n = full_n.strip

puts full_n.size
puts full_n.rjust(27, '.') # right justify
puts full_n.ljust(27, '.')
puts full_n.center(27, '.')

puts full_n.chop
puts full_n.chomp('de')

puts full_n.delete('a')

n_array = full_n.split(//)

puts n_array
