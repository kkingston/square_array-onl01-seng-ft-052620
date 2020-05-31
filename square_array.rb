def square_array(array)
  new_array = [1, 2, 3]

  array.each do |number|
    puts new_array << number ** 2
  end
  return new_array
end
