require binding.pry

def square_array(array)
  array.each do |numbers|
    Math.exp(numbers)
    binding.pry
  end
end
