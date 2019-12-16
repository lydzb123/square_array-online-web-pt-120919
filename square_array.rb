def square_array(numbers)
  new_array << numbers.each do |number|
    numbers.each ** 2
  end
  return new_array
end
