class Animal
  def initialize
    puts 'Creating a New Animal'
  end

  def set_name(new_n)
    @name = new_n
  end

  def get_name
    @name
  end

  attr_reader :name

  def name=(new_n)
    if new_n.is_a?(Numeric)
      puts "Name Can't Be a Number"
    else
      @name = new_n
    end
  end
end

cat = Animal.new

cat.set_name('Peekaboo')

puts cat.name

cat.name = 'Sophie'
puts cat.name

class Dog
  #  attr_reader :name, :height, :weight
  #  attr_writer :name, :height, :weight
  attr_accessor :name, :height, :weight
  def bark
    'Generic bark'
  end
end

rover = Dog.new

rover.name = 'Rover'

puts rover.name

class GermanShepard < Dog
  def bark
    'Loud Bark'
  end
end

max = GermanShepard.new
max.name = 'Max'

printf "%s goes %s \n", max.name, max.bark
