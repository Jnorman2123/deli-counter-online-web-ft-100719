
def line(array)
  array.each_with_index do |name, number|
    if name == false
      p "The line is currently empty."
    else
      p "Welcome, #{name}. You are number #{number} in line."
    end
  end
end
