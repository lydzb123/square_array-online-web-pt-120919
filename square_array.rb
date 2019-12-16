def square_array(numbers)
  new_array = []
  new_array << numbers.each do |number|
    number ** 2
  end
  return new_array
end
