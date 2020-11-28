class Menu
	include Enumerable

	def each
		yield "pizza"
		yield "spagatti"
		yield "salad"
		yield "water"
		yield "bread"
	end
end

menu_options = Menu.new

menu_options.each do |item|
	puts "would you like : #{item}"
end

p menu_options.find(|item| item = "pizza")
