

def my_collect(collection)
  i = 0
  while i < collection.length
    yield(collection[i])
    collection[i].upcase
    i += 1
  end
  collection
end 