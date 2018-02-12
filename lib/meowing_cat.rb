require 'pry'

class Cat
  def initialize
    @name = name
    @hair = fur
  end
  attr_accessor :name
  def meow
    puts "meow!"
  end
end

binding.pry
