def my_collect(array)
  i = 0
  while i < array.length
    new_array<<yield(array[i])
    i += 1
  end
  binding.pry
  new_array
end

