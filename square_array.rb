def square_array(array)
  new_array = Array.new
  array.each do |element|
    new_array << element**2
  end
  return new_array
end