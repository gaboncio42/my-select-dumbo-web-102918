def my_select(collection)
 if block_given?
   i = 0
   new_collection = []
   
   while i < collection.length
    if (yield(collection[i]))
     
   i += 1
   end
   
 else
   "This block shoud not run!"
  end
  
  new_collection 
end


my_select([]) do |x|
  x.even?
end