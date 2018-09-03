def my_each(array)
  return_array = []
  array.collect do |x|
    x
  end
  return_array << yield(x)
  return_array
end
