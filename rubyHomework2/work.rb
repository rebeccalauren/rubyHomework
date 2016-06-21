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
  
    # To test, load 'work.rb' in irb and enter the following:
    
    # llama = Work.new
    # llama.shout("llama")
     # => "LLAMA" 

    # blah = Work.new
    # blah.repeat_string("blah", 10)
      # => "blahblahblahblahblahblahblahblahblahblah" 

    # happy_holidays = Work.new
    # happy_holidays.calendar(["Christmas", "New Years Day", "Independence Day"], ["December 25th", "January 1st", "July 4th"])
      # => {"Christmas"=>"December 25th", "New Years Day"=>"January 1st", "Independence Day"=>"July 4th"} 


#QUESTION TO ANSWER: What is an "instance variable"? See if you can find and explanation using google.
#ANSWER: An instance variable is preceded by an @ sign, like I used in my animal.rb file.
#Without the @ sign, it is just a local variable. 
#A local variable is only available within the method in which it is defined, whereas an instance variable can be used throughout the object. 
#It is bound to the class, so it can be used for every method within the object.

# #QUESTION TO ANSWER: Use online ruby documentation (ruby-doc.org) to describe a method of the Integer class.
#ANSWER: Ruby documentation shows all of the methods available within the integer class.
#Some of these, like to_i or to_int are asking the integer to become an integer, which it already is, so it just returns its value.
#.chr turns the integer into a string containing the symbols used to describe its value according to encoding
#.denominator returns 1, since an integer is a whole number.
#down to passes decreasing values from the number given down to and including the limit Example: 5.downto(1)
#up to passes increasing values from the number given up to and including the limit Example: 5.upto(8)
#.gcd Returns the greatest common divisor (always positive)
#.lcm returns the least common multiple (always positive) Example: 3.lcm(-7) =>21
#.next returns the integer value + 1. Example: 1.next =>2
#.pred returns the integer value - 1. Example: 1.pred =>0
# .times tells you how many ieterations to do something Example: 5.times do |i|

