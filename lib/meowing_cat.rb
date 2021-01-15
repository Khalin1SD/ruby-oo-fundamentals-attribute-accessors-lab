require 'pry'
class Cat

attr_accessor :name, :meow

def initialize
@name = name 
@meow = puts "meow!"
end

def name=(name)
@name = name
end

def name
    @name
end


end
# binding.pry
