require 'pry'

class Cat
  def intialize
    @name = name
  end
  attr_accessor :name
  def meow
    puts "meow!"
  end
  binding.pry
end
