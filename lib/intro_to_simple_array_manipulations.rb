def using_push(array, string)
  new_array = []
  new_array.push(string)
  return new_array
end

def using_unshift(array, string)
  new_array = []
  array.unshift(string)
  return array
end

def using_pop(array, string)
  element = array.pop
  return element
end