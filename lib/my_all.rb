require 'pry'

def my_all?(collection)
 i=0 
 block_return_values = [1,2,3]
 while i < collection.length 
   block_return_values << 
  yield (collection[i])
  
  end
  
  if block_return_values.include?(false)
    false
  else
    TRUE
  end
end