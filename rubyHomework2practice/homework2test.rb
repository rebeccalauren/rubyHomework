#INSTRUCTIONS: Coding
#Create a class called "Homework"
#Add a method called "shout" that takes a string as a parameter and returns the string in all caps.
#Add a method called "repeat_string" that takes two parameters, a string and an integer. The method should print the give string the number of times indicated by the given integer.

def shout(string)
			string.upcase		
		end
	puts shout("llama")

def repeat_string(string2, x)
		string2 * x
	end
puts repeat_string("blah", 10)
#I have no problem writing these methods without a class, as you can see above, but when I try to add the class, I get totally confused. See below.


class Homework
	attr_accessor :shout

	def initialize(string)
		self.shout = string.upcase
	end
end

llama = Homework.new("llama")
puts(llama.shout)
#I don't really understand why this works, but of all the options I've tried, this one does. I didn't think I could pass anything through the class of Homework, so the fact that I can enter the string "llama" there seems weird. Can you explain this to me more clearly so I can approach the other two homework assignments with more understanding?



#Tried putting them together below. Disaster.


class Homework
	attr_accessor :shout
	attr_accessor :repeat_string

	def initialize(string)
		self.shout = string.upcase
	end

	def create(string2, x)
		self.repeat_string = string2 * x
	end
end

llama = Homework.new
blah = Homework.new
llama.shout = "llama"
blah.repeat_string = "blah", 7
puts(llama.initialize("llama"))
puts(blah.create("blah", 7))



#But this worked by itself
class Homework
	attr_accessor :repeat_string

	def create(string2, x)
		self.repeat_string = string2 * x
	end
end

blah = Homework.new
puts(blah.create("blah", 7))


#But this did not work together
class Homework
	attr_accessor :shout
	attr_accessor :repeat_string

	def initialize(string)
		self.shout = string.upcase
	end

	def create(string2, x)
		self.repeat_string = string2 * x
	end
end

llama = Homework.new
blah = Homework.new
puts(llama.initialize("llama"))
puts(blah.create("blah", 7))