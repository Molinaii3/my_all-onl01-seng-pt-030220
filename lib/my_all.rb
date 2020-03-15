require 'pry'

def my_all?(collection)
 i = 0 
 block_return_values = [1,2,3]
 while i < collection.length 
   block_return_values << 
  yield (collection[i])
    i = i + 1 
  
end
  
  if block_return_values.include?(false)
    false
  else
    true 
  end
end

def my_all?(1,2,3)
  i = 0
  block_return_values = [1,2,3]
  while i < collection.lenth 
   block_return_values <<
yield (1,2,3[i])
 i +=