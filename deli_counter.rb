# Write your code here.

def line(current_line)
  if current_line.size != 0 
    puts "The line is curently: "
    current_line.each_with_index {|name, i| print "#{i}. #{name} "}
  else
    puts "The line is cur"
  end
end