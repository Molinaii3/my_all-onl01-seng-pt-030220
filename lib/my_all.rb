require 'pry'

def my_all?(collection)
 i=0 
 block_return_values = [1,2,3]
 while i < collection.length 
   block_return_values << 
  yield (collection[i])
  my_all?([1,2,3]) {|i| i < 2  
end
  
  if block_return_values.include?(false)
    false
  else
    true 
  end
end