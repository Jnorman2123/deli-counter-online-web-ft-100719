
def line(array)
  array.each_with_index do |name, number|
    name == false ? "The line is currently empty." : "Welcome, #{name}. You are number #{number} in line."
  end
end
