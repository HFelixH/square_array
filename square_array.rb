def square_array(array)
  squared_numbers = []
  array.each { |array| squared_numbers << array*array }
  squared_numbers
end