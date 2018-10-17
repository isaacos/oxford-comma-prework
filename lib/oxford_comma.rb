def oxford_comma(array)

  if array.length == 2
   array[-1] = 'and ' + array[-1]
   return array.split(' ')
  elsif array.length == 1
    return array[0]
  else 
    array[-1] = 'and ' + array[-1]
    return array.split(', ')
  end
end