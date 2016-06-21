#INSTRUCTIONS: Add comments to the following code. First add a comment describing the functionality in general, then comment each line describing it's function.

def fizzbuzz(num)
# This defines the variable "fizzbuzz" and explains in parenthesis what parameters can be passed into it.
# In this case, there is only one parameter: num.
  case
  #We didn't go over this in class, so this is my best guess from online research. Below is a "case statement," which seems to function like an "if...else" statement in javascript. (QUESTION: HOW DOES THIS DIFFER FROM THE IF AND ELSEIF STATEMENTS WE WROTE IN HOMEWORK1?) Each "when" statement offers a possible condition, and if it is met, great. If not, it moves on to the next "when" condition.
  when num % 15 == 0 then "FizzBuzz"
  #This says that when the modulus (or modulo?) -- which is the remainder of the number when it is divided by 15 -- equals zero, then the string "Fizz Buzz" should appear.
  when num % 3  == 0 then "Fizz"
  #This says that when the modulus (or modulo?) -- which is the remainder of the number when it is divided by 3 -- equals zero, then the string "Fizz" should appear.
  when num % 5  == 0 then "Buzz"
  #This says that when the modulus (or modulo?) -- which is the remainder of the number when it is divided by 5 -- equals zero, then the string "Buzz" should appear.
  else num
  #If none of these conditions are met, the else statement just states the num itself.
  end
  #This ends the "when" case statement, i.e. all the conditions for this statement have been listed.
end
#This ends the definition of the variable "fizzbuzz."

def fizz_buzz_to(limit)
# This defines the variable "fizz_buzz-to" and explains in parenthesis what parameters can be passed into it.
# In this case, there is only one parameter: limit.
  1.upto(limit).each do |num|
#Here we are using a loop to say that from integers 1 up to whatever number is placed in the parameter limit, do the following.
    puts fizzbuzz(num)
#So for integers from 1 up until the established limit, run that number through the fizzbuzz variable and print the result (which, based on our case options, will be "FizzBuzz", "Fizz", "Buzz" or the number itself.)
  end
  #This ends the steps within the loop.
end
#This ends the definition of "fizz_buzz_to"

  puts (fizz_buzz_to(15))
#Here, just for fun, I added a value for limit in order to actually print the results of the function. QUESTION: CAN I CALL FIZZBUZZ AND FIZZ_BUZZ-TO "FUNCTIONS" OR NOT? OR METHODS?

#INSTRUCTIONS: Coding
#Create a class called "Homework"
#Add a method called "shout" that takes a string as a parameter and returns the string in all caps.
#Add a method called "repeat_string" that takes two parameters, a string and an integer. The method should print the give string the number of times indicated by the given integer.
#Create a method, calendar, that takes two arrays as parameters. The first array should be names of holidays as strings and the second array should be dates as strings. The method returns a Hash where the keys are the names of holidays from the first array and the value for each key is the corresponding date from the second array.
#Make sure you create a new instance of the Homework class and call each method.

class Work
  def shout(string)
      string.upcase   
  end

  def repeat_string(string2, x)
    string2 * x
  end

  def calendar(array1, array2)
    cal_hash = Hash.new
    for i in 0...array1.length
      cal_hash[array1[i]] = array2[i]
      #This does not mean the two are equal. Remember, two equal signs mean equal. One equal sign just assigns things. This means that the item in array1 is assigned to the comparable item in array2 in a hash.
    end
    cal_hash
  end
end
  
  llama = Work.new
  puts(llama.shout("llama"))

  blah = Work.new
  puts (blah.repeat_string("blah", 10))

  happy_holidays = Work.new
  puts(happy_holidays.calendar(["Christmas", "New Years Day", "Independence Day"], ["December 25th", "January 1st", "July 4th"]))
   # => {"Christmas"=>"December 25th", "New Years Day"=>"January 1st", "Independence Day"=>"July 4th"} 

class Animal
    attr_accessor :eyes, :legs, :name 

    def initialize(my_eyes=2, the_legs=true, name="emu")
      @eyes = my_eyes
      @legs = the_legs
      @name = name
    end

    def sees
      if eyes > 0
        puts ("I can see!")
      else
        puts ("I am blind.")
      end
    end
end

  # To test, load 'homework2.rb' in irb and enter the following:
  # slug = Animal.new
  # slug.eyes = 0
  # puts(slug.sees)


#     The first array should be names of holidays as strings and 
#     the second array should be dates as strings. The method returns a Hash where the keys 
#     are the names of holidays from the first array and the value for each key 
#     is the corresponding date from the second array.

#     A Hash is an unordered collection of values organized in pairs called keys and

# values. The keys and values can be any type.

# my_hash = { "dog" => "biscuit", "cat" => "chow", :age => 7 }

# If you know the key, you can get a value. If you ask for a key that isn't there, you

# get nil

# my_hash["dog"] # "biscuit"

# my_hash[:fido] # nil

# my_hash[:fido] = "Loves food" # create a new key with value

# (*) Note that you can also loop through Hashes - check the docs!

# end

