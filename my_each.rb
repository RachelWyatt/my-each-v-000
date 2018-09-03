def my_each(array)
  return_array = []
  array.each do |x|
    return_array << yield
  end
end
