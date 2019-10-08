
def line(array)
  if array.length < 1
    puts "The line is currently empty."
  else
    array.each_with_index do |name, number|
      puts "Welcome #{name}. You are number #{number + 1} in line."
    end
  end
end
