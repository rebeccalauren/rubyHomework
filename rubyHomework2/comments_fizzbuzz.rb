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

  # To test, load 'animal.rb' in irb and enter the following:
    # fizz_buzz_to(15)
      # =>  1
          # 2
          # Fizz
          # 4
          # Buzz
          # Fizz
          # 7
          # 8
          # Fizz
          # Buzz
          # 11
          # Fizz
          # 13
          # 14
          # FizzBuzz

