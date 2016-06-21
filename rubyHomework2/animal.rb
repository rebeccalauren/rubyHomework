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

  # To test, load 'animal.rb' in irb and enter the following:
  # slug = Animal.new
  # slug.eyes = 0
  # puts(slug.sees)
    # => I am blind.
