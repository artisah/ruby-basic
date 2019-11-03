#!/usr/bin/env ruby
#return keyword in not used in ruby commonly
def add_number (x, y)
   x + y
end 

total = add_number(2,5)
puts total

#DEFAULT ARGUMENT
def welcome(greeting, options={})
    name = options[:name] || 'friend'
    punct = options[:punct] || '!'
    greeting + ' ' + name + punct
end 

puts welcome('Hello', {:punct => '!!!'})