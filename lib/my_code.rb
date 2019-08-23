# My Code here....
def map_to_negativize(source_array)
  result = []
  source_array.length.times { |i|
    result[i] = source_array[i] * -1
  }
  return result
end

def map_to_no_change(source_array)
  result = []
  source_array.length.times { |i|
    result[i] = source_array[i]
  }
  return result
end

def map_to_double(source_array)
  result = []
  source_array.length.times { |i|
    result[i] = source_array[i] * 2
  }
  return result
end

def map_to_square(source_array)
  result = []
  source_array.length.times { |i|
    result[i] = source_array[i] ** 2
  }
  return result
end

def reduce_to_total(source_array)
  result = 0 
  source_array.length.times { |i|
    result += source_array[i]
  }
  return result
end

def reduce_to_all_true(source_array)
  result = [] 
  source_array.length.times { |i|
    result.push(source_array[i]) if source_array[i] 
  }
  return result
end
