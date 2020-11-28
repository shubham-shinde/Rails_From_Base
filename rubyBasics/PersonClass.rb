class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age.to_i
  end

  def inspect
    "#{name} (#{age})"
  end
end

p1 = Person.new('shubham', 23)
p2 = Person.new('pandey', 33)

people = []

File.foreach('ages') do |_line|
  people << Person.new(Regexp.last_match(1), Regexp.last_match(2)) if line = ~/(.*):\s+(\d+)/
end

sorted = people.sort_by(&:age)

puts people
