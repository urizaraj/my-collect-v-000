def my_collect(array)
  i = 0
  result = []
  while i < array.size
    collection.push(
    yield(array[i])
    )
  end
  result
end
