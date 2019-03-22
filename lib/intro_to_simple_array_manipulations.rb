def using_push(array, string)
  new_array = []
  array.each do | i |
    new_array.push(i + string)
  end
  return new_array
end
