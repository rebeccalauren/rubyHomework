colors = ["blue", "red", "green", 1, 2]

puts(colors)
puts(colors.length)

puts(colors[4])

colors[1] = "llama tan"
#Changes the color in slot 1, which was "red", to "llama tan"

puts(colors)
#When I print it this time, I get the llama tan to appear.


#below is a loop:
colors.each do |element|
#applies the function to each element in the array
	puts("Hi!")
	#this line is equivalent to the line above and is called inerpolation and is preferred:
	# puts("Hi #{element}!")
	puts(element)
end

numbers = [1, 2, 3, 4, 5]

numbers.each do |x|
	puts(x + 1)
end



camelids = ["llama", "alpaca", "guanaco", "camel"]

puts(camelids)
puts(camelids[0] + " is the best")

#puts(camelids.inspect) will print out the items in the array and let you see what type of objects are in the array.

#below is another loop:
camelids.each do |stuff|
	#HOW DO I MAKE IT SO THAT ONLY THE ITEMS AFTER THE LLAMA IN THE ARRAY GET PLUGGED IN BELOW? I'M NOT SURE HOW TO TARGET THE INDEX NUMBER IN AN IF STATEMENT.
	puts("#{stuff} is not quite the best because it is just not as cool as a #{camelids[0]}")
end


for i in 0..5
	#The two dots between numbers creates a range in ruby and prints out all numbers between 0 and 5, including 0 and 5
	puts(i)
end

0.upto(10) do |i|
	puts(i)
end
#This method is much more common than the "for" example above it.

my_hash = { "dog" => "biscuit", "cat"=> "chow", :age=> 7 }
#This above means that dog contains biscuit, cat contain chow, and age contains 7. Use curly braces for a hash.

my_hash["dog"] #This will return "biscuit"
my_hash[:fido] #This will return "nil" since fido does not exist in the hash.
my_hash[:fido] = "Loves food" #This creates a new key for fido within the hash with a value of "Loves food"

pets = {"Fido" => "Dog", "Tweetie" => "Parakeet", "Spot" => "Cat"}

pets["David"] = "Alligator"
#This is how you add something to a hash.

pets.each do |key, value|
	puts("#{key} is a #{value}")
end

#Below, these two say and do the same thing. One is an older version of Ruby and one is newer.
sandwich_options = {:bread => "Wheat", :topping => "Mayo", :meat => "Salami"}
sandwich_options = {bread: "Wheat", topping: "Mayo", meat: "Salami"}

#Difference between hashes and arrays is that hashes don't have an order like arrays do.
