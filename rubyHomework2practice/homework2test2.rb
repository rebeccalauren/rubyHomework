class Homework
	def shout(string)
			string.upcase		
		end

	llama = Homework.new
	puts(llama.shout("llama"))

	def repeat_string(string2, x)
		string2 * x
	end

	blah = Homework.new
	puts (blah.repeat_string("blah", 10))
end


# class Homework
# 	attr_accessor :volume

# 	def shout(string)
# 		string.upcase
# 	end
# end

# puts shout("llama")


# def shout(string)
# 			string.upcase		
# 		end
# 	puts shout("llama")




# llama = Homework.new
# llama.volume = "llama"
# puts(llama.shout(llama.volume))

# blah = Homework.new
# blah.repeating = "llama"
# puts(blah.repeat_string(blah.repeating))



# class Human
# 		attr_accessor :first_name

# 		def introduction(other_human)
# 				"Hi #{other_human.first_name}, I'm #{self.first_name}"
# 		end
# 	end

# 	phyllis = Human.new
# 	mike = Human.new

# 	phyllis.first_name = "Phyllis"
# 	mike.first_name = "Mike"

# 	puts(phyllis.introduction(mike))