def oxford_comma(array)
  if array.size == 1 
    array.join
  elsif array.size == 2 
    array.join (" and ")
  else
    array.pop
    a = array.join (" , ")
    a << " and "
  end
end