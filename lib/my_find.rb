require 'pry'
def my_find(collection)
  i = 0 
  while i < 100
    collection.length 
      if yield(collection[i])
        return(collection[i])
    i = i + 1
  end 
  collection
end
