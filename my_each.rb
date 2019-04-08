def my_each(array)
  var = 0
  while var < array.length
    yield(array[var])
    var = var + 1
  end
  array
end