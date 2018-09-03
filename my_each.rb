def my_each(array)
  while array.length < 4
    yield if block_given?
  end
end
