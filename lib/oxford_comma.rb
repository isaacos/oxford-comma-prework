def oxford_comma(array)

if array.length < 3
  array[-1] = 'and ' +array[-1]
  return array.split(' ')

end