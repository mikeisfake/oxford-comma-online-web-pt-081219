def oxford_comma(array)
  if array.length == 1 
    array.join 
  elsif array.length == 2  
    array.join(" and ")
  else
   str = ""
   i = 0 
   while i < array.length-1 do
  str += array[i] + ", "
  i += 1
end
array.insert(-2, "and ")
str + array.last 
end 
end
