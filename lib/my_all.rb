require 'pry'

def my_all?(collection)
  i = 0 
  block_return_values = []
  while i < colleciton.length 
    block_return_values << yield(colleciton[i])
    i = i + 1 
  end
  
  if block_return_values.include?(false)
    false
  else 
    TRUE
  end
end