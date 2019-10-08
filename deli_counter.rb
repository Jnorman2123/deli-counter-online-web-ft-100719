
def line(array)
  array.each_with_index do |name, number|
    if name == false
      puts "The line is currently empty."
    else
      puts "Welcome, #{name}. You are number #{number} in line."
    end
  end
end
