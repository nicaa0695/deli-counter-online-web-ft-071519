# Write your code here.
katz_deli = []
def line(line_array) 
  if line_array.size == 0 
    puts "The line is currently empty."
  else line_message = "The line is currently: "
    line_array.each_with_index do |name, index|
      line_message += "#{index + 1}. #{name}"
    end
    puts line_message
  end
end
