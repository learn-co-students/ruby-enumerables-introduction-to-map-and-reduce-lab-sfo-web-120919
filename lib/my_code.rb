# My Code here....
def map_to_negativize(collection)
  
   new_arr = []
   
   collection.each {|num| new_arr << num * -1}
   
   return new_arr  
  
end

def map_to_no_change(collection)
  
   new_arr = []
   
   collection.each {|num| new_arr << num}
   
   return new_arr  
  
end

def map_to_double(collection)
  
   new_arr = []
   
   collection.each {|num| new_arr << num * 2}
   
   return new_arr  
  
end

def map_to_square(collection)
  
   new_arr = []
   
   collection.each {|num| new_arr << num ** 2}
   
   return new_arr  
  
end

def reduce_to_total(arr, start = 0 )

   total = start   
   arr.each {|num| total += num}
   return total 
   
end

def reduce_to_all_true(arr)
  
  arr.each do |bool|
    if !bool
      return false 
    end 
  end
  
  return true 
end

def reduce_to_any_true(arr)
  arr.each do |bool|
    if bool
      return true
    end 
  end
  return false 
end 


