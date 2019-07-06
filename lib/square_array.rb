def square_array(array)
  new_array = []
  counter = 0
  while counter < array.length do
    new_array << (array.each ** 2)
    puts new_array
    counter += 1
  end
end