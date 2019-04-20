# Write your code here.
require "pry"

def line(array)
  if array.empty?
    puts "The line is currently empty."
  else 
    string = "The line is currently: "
    array.each_with_index do |name, index|
      puts string << "#{index + 1}. #{name} "
    end
  end
end 