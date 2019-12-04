def map_to_negativize(array)
  result = []
  i = 0 
  
  while i < array.length do 
    result << array[i] * (-1)
    i+= 1 
  end
  result
end

def map_to_no_change(array)
  result = []
  i = 0 
  
  while i < array.length do 
    result << array[i]
    i+= 1 
  end
  result
end

def map_to_double(array)
  result = []
  i = 0 
  
  while i < array.length do 
    result << array[i] * 2
    i+=1 
  end
  result
end

def map_to_square(array)
  result = []
  i = 0 
  
  while i < array.length do 
    result << array[i] ** 2 
    i+=1 
  end
  result
end

def reduce_to_total(array, start_point = 0)
total = start_point
i = 0 

while i < array.length do 
  total += array[i] 
  i+= 1 
end
total 
end

def reduce_to_all_true(array)
  i = 0 
  
  while i < array.length do 
 return false if !array[i]
 i+=1
 end
 return true
 end
 
 def reduce_to_any_true(array)
   i = 0 
   
   while i < array.length do
     return true if array[i]
     i+=1 
   end
   return false
 end
     
     
     
     
    
















