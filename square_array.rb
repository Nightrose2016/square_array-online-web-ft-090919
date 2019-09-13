def square_array(array)
  new_array = []
  array.each { |num|  new_array << Math.sqrt(num) }
  new_array
end