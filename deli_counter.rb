
def line(array)
  line_string = "The line is currently"
  final_string
  if array.length < 1
    puts line_string + " empty."
  else
    array.each_with_index do |name, number|
      final_string = line_string << ": #{number}. #{name}."
    end
    puts final_string
  end
end
