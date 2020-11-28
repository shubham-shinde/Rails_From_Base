# print "Enter a Number : "
# first_num = gets.to_i
# print "Enter a Another : "
# sec_num = gets.to_i
#
# begin
#   answer = first_num/sec_num
# rescue
#   puts "You can't divide by zero"
#   exit
# end
#
# puts "#{first_num} / #{sec_num} = #{answer}"
age = 12
def check_age(age)
  raise ArgumentError, 'Enter Positive Number' unless age > 0
end

begin
  check_age(21)
rescue ArgumentError
  puts 'this is imposible age'
end
