# Write your code here.

def line(array)
  if array.empty?
    puts "The line is currently empty."
  elsif array.size >= 1 
    array.each_with_index
  end
end 