def square_array(array)
  new_array = []
  
  array.each do |squared|
  new_array << (squared ** 2)
  end
  return new_array
end