
def line(array)
  line_string = "The line is currently:"
  if array.length < 1
    puts "The line is currently empty."
  else
    array.each_with_index do |name, number|
      line_string << " #{number + 1}. #{name}"
    end
    puts line_string
  end
end
