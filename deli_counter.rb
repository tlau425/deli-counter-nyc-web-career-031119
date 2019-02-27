# Write your code here.
def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else 
    message = "The line is currently:"
    array.each do |name, index|
    message += " #{index + 1}. #{name}."
  end
  puts "#{message}"
end
end