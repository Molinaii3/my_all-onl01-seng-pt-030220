require "pry"

def my_all?(1,2,3)
  i = 0
  block_return_values = [1,2,3]
  while i < 2 
   block_return_values <<
yield (1,2,3[i])
 i += 1 
 end 

end 

if block_return_values.include?(false)
  false
else
  true
 end
end 
