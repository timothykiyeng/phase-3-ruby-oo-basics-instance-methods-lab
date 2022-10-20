# require 'pry'

#    class Dog
#   def behaviour(sit)
#                  puts sit
#   end

# end
# sit = Dog.new
# behaviour('The Dog is sitting')

# binding.pry

class Dog
  def bark
    puts "Woof!"
  end
  def sit
    puts "The Dog is sitting"
  end
end

fido = Dog.new
fido.bark
