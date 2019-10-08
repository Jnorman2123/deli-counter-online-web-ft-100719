
def line(array)
  line_string = "The line is currently"
  if array.length < 1
    puts line_string + " empty."
  else
    array.each_with_index do |name, number|
      line_string << ": #{number}. #{name}."
    end
    puts line_string
  end
end
