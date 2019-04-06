# Write your code here.

def line(current_line)
  if current_line.size != 0 
    print "The line is currently: "
    current_line.each_with_index {|name, i| print "#{i + 1}. #{name}"}
    
  else
    puts "The line is currently empty."
  end
end