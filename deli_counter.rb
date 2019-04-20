# Write your code here.
require "pry"

def line(array)
  if array.empty?
    puts "The line is currently empty."
  else 
    string = "The line is currently:"
    array.each_with_index do |name, index|
      string << " #{index + 1}. #{name}"
    end
  puts string
  end
end 

def take_a_number(array, name)
  puts "Welcome, #{name}. You are number #{array.index(name) + 1} in line."
end 