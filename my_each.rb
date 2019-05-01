def my_each(arr)
  tick = 0
  
  while tick < arr.length
    yield array[tick]
    tick += 1
  end
end