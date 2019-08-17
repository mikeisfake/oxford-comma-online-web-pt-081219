def oxford_comma(array)
  if array.length == 2 do 
    array.join("and")
  else
   last = array.last
   with_and = "and" + last
   
  end 
end

last = array.last
with_and = "and" + last  