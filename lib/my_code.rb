# My Code here....
def map_to_negativize(source_array)
  result = []
  source_array.length.times { |i|
    result[i] = source_array[i] * -1
  }
  return result
end