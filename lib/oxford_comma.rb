def oxford_comma(array)
  last_element = array.last
  array.pop
  array.join(", ")
  array.push(", and #{last_element}")
  return array
end