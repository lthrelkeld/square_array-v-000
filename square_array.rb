def square_array(array)
  index = 0
  array.each do |value|
    square_value = value*value
    array[index] = square_value
    index +=1
  end
end
