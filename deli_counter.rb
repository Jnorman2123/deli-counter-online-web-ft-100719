
def line(array)
  array.each_with_index do |name, number|
    number = 0
    if name[number] == nil
      puts "The line is currently empty."
    else
      puts "Welcome, #{name}. You are number #{number} in line."
    end
  end
end
