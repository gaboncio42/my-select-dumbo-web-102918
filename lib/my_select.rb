def my_select(collection)
 if block_given?
   i = 0
   new_collection = []
   
   while i < collection.length
   new_collection << yield(collection[i])
   i += 1
   end
   
 else
   "This block shoud not run!"
  end
  
  new_collection 
end


my_select([]) do |x|
  if x == true
    return collection[i]
  end
end