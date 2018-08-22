def my_collect(collection)
  n = 0
  while n < collection.size
    n += 1
    yield collection[n]
  end
end