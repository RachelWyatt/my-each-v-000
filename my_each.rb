def my_each(array)
  return_array = []
  array.collect do |x|
    return x
  end
  return_array << yield(x)
  return_array
end
