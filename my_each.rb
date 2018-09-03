def my_each(array)
  return_array = []
  array.collect do |x|
    return_array << yield(x)
  end
end
