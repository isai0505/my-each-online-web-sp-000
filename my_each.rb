def my_each(array)
  i = 1
  while i < array.lenth
  yield(array[i])
  i = i +1
  end
  array
end
