#!/usr/bin/env ruby
# Short program demonstrating basic Ruby syntax

def greet(name = "World")
  puts "Hello, #{name}!"
end

if __FILE__ == $0
  greet
end