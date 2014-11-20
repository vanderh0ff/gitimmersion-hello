# Default is World
# Author: Matthew Vanderhoff m.vanderhoff@mail.net
require 'greeter'
puts "enter you name"
my_name = gets.strip

greeter = Greeter.new(my_name)
puts greeter.greet
