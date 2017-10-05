def my_collect(empty_array) do |x|
  i = 0
  new_array = []
  while i < array.length
    new_array<<yield(array[i])
    i += 1
  end
  new_array
end
