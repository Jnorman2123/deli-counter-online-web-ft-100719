
def line(array)
  array.each_with_index do |name, number|
    name == false ? p "The line is currently empty." : p "Welcome, #{name}. You are number #{number} in line."
  end
end
