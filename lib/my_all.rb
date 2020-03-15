require "pry"

def my_all?(1,2,3)
  i = 0
  block_return_values = [1,2,3]
  while i < collection.lenth 
   block_return_values <<
yield (1,2,3[i])
 i += 1 
end 

my_all?([1,2,3]) {|i| i < 2
 i = 0 
end 

if block_return_values.include?(false)
  false
else
  true
 end
end 
