# My Code here....
def map_to_negativize(source_array)
  source_array.map {|num| num * -1}
end

def map_to_no_change(source_array)
  i = 0
  arr = []

  while i < source_array.length do
    arr.push(source_array[i] * 1)
    i += 1
  end

  return arr

end

def map_to_double(source_array)
  i = 0
  arr = []

  while i < source_array.length do
    arr.push(source_array[i] * 2)
    i += 1
  end

  return arr

end


def map_to_square(source_array)
  i = 0
  arr = []

  while i < source_array.length
    arr.push(source_array[i] ** 2)
    i += 1
  end

  return arr

end

def reduce_to_total(source_array, start = 0)
  total = start
  i = 0

  while i < source_array.length
    total += source_array[i]
    i += 1
  end

  return total

end

def reduce_to_all_true(source_array)
  i = 0

  while i < source_array.length

    if source_array[i] == false
      return false
    end

    i += 1

  end

  return true

end

def reduce_to_any_true(source_array)
  i = 0

  while i < source_array.length
    if source_array[i] == true
      return true
    end

    i += 1

  end
