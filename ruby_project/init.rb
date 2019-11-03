#!/usr/bin/env ruby
require_relative 'classes/person'
require_relative 'classes/animal'

person = Person.new
person.first_name = "Arti"
person.last_name = "sah"
puts person.say_hello
puts person.fullname
puts person.initial_and_last_name

pig = Animal.new({noise: 'Oink!'})
puts pig.noise
