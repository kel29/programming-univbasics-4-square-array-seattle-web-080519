def square_array(array)
  counter = -1
  while counter < array.length do
    counter += 1
    array[counter] = array[counter] * array[counter]
  end
end