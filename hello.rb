# pp "Hello, world!"
# pp "What's up?"

require "active_support/all"
require "pry-byebug"
require "awesome_print"

x = gets.chomp # deletes \n if last character

pp x
