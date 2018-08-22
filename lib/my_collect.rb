def my_collect(collection)
  n = 0
  while n < array.size
    yield array[n]
    n += 1
  end
end