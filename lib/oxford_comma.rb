def oxford_comma(array)
  last_element = array.last
  array.pop
  out = array.join(", ")
  out.push(", and #{last_element}")
  return array
end