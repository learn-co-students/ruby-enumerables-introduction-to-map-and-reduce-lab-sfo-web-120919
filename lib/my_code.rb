# My Code here....
def map_to_negativize(array)
  i = 0
  new_array = []
  while i < array.length do
    element = -array[i]
    new_array << element
    i += 1
  end
  new_array
end

def map_to_no_change(array)
i = 0
  new_array = []
  while i < array.length do
    new_array << array[i]
    i += 1
  end
  new_array
end

def map_to_double(array)
  i = 0
  new_array = []
  while i < array.length do
    new_array << array[i] * 2
    i += 1
  end
  new_array
end
def map_to_square(array)
  i = 0
  new_array = []
  while i < array.length do
    new_array << array[i] * array[i]
    i += 1
  end
  new_array
end
def reduce_to_total(array,sp=0)
  i = 0
  new_array = sp
  while i < array.length do
    new_array += array[i]
    i += 1
  end
  new_array
end

def reduce_to_all_true(array)
  i = 0
  while i < array.length do
    if !array[i] && array[i] == false
      return false
    else
      i += 1
  end
end
return true
end
def reduce_to_any_true(array)
  i = 0
  while i < array.length do
    if array[i] == true
      return true
    else
      i += 1
  end
end
return false
end