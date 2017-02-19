def my_select(collection)
 # your code here!
 new_array = []
 count = 0
 while (count < collection.length)
   if (yield(collection[count]))
     new_array.push(collection[count])
   end
   count = count + 1
 end
 return new_array
end
