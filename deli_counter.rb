# Write your code here.

def line(current_line)
  if current_line.size != 0 
    print "The line is currently:"
    current_line.each_with_index {|name, i| print " #{i + 1}. #{name}"}
    
  else
    puts "The line is currently empty."
  end
end

def take_a_number(current_line, namne)
  if current_line == 0
    puts " There is "
  current_line.push(name)
  puts "Welcom, #{name}. You are number #{current_line.size} in line."
end