def my_select(collection)
  i = 0
  return_array = []
  while i < collection.length
    yield(collection[i])
    return_array.push(yield(collection[i]))
    i+=1
    end
  end
  return return_array
end
