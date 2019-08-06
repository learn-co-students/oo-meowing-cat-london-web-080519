#Define a class called cat
require 'pry'

cat = Class.new

# Add the attr accessor macro
class Cat
  attr_accessor :name
def meow 
  puts "meow!"
end
end

#Write a meow method 

#which outputs "meow!" to the console 

#when called on an instance of cat