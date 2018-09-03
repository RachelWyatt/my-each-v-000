def my_each(array)
  i = 0

  while i < array.length
    yield if block_given?
    i = i
  end
end
