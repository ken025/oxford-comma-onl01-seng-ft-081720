def oxford_comma(array)
  
  if array.length == 1
    "#{array[0]}"
    
  elsif array.length == 2
    array.join(" and ")
    
  elsif array.length == 3
  array[2] = "and #{array[2]}"
  array.join(", ")
  
<<<<<<< HEAD
  elsif array.length > 3
  array[-1] = "and #{array[-1]}"
  array.join(", ")
=======
  elsif array.length < 3
   array[0..-2].join(', ') + ", and " + array[-1]
>>>>>>> cfb51192f5af928c027e675e27b012ea1980d7bb
end
end 