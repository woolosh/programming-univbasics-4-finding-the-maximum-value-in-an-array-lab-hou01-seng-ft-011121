require 'pry'

def find_max_value(scale)

  count = 0 
  
  scale = [2,3,4,5]
  
  max_value = -1

  while scale[count] < scale.length do
    if max_value < scale[count]
    return max_value = scale[count]
  end
    count += 1 
  end
  
max_value

end