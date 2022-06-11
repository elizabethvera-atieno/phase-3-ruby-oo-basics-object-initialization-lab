require 'pry'
class Person 
 attr_reader :name

 def initialize(name)
  @name = name
 end
end

liz = Person.new("ELIZABETH VERA")
binding.pry