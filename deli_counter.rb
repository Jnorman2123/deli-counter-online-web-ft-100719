
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


def take_a_number(array, name)
  if array.length < 1
    array << "#{name}"
    puts "Welcome, #{name}. You are number 1 in line."
  else
    puts "Welcome, #{name}. You are number  in line."
  end
end
