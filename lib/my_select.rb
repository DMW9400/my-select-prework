def my_select(collection)
  i = 0
  return_array = []
  while i < collection.length
    if yield(collection[i]) == true
      return_array.push(yield(collection[i]))
    i+=1
    end
  end
  return return_array
end
