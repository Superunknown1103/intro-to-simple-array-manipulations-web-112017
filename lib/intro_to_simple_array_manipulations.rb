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

def using_pop(array)
  element = array.pop
  return element
end

def pop_with_args(array)
  elements = array.pop(2)
  return elements
end
