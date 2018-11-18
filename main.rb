# frozen_string_literal: true

x = 1

class Person
  def initialize(name)
    @name = name
    @x = x
end
end

p = Person.new('takata')

puts p
