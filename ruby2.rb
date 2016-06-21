class Shirt
		attr_accessor :color

		def iron
			puts("Ironing the #{color} shirt now")
		end
	end

	blue_shirt = Shirt.new
	blue_shirt.color = "blue"

	blue_shirt.iron

class Human
		attr_accessor :first_name

		def introduction(other_human)
				"Hi #{other_human.first_name}, I'm #{self.first_name}"
		end
	end

	phyllis = Human.new
	mike = Human.new

	phyllis.first_name = "Phyllis"
	mike.first_name = "Mike"

	puts(phyllis.introduction(mike))

#Another way to do it:

class Human
		attr_accessor :first_name

		def initialize(name)
			self.first_name = name
		end

		def introduction(other_human)
				"Hi #{other_human.first_name}, I'm #{self.first_name}"
		end
	end

	phyllis = Human.new("Phyllis")
	mike = Human.new("Mike")

	puts(phyllis.introduction(mike))

