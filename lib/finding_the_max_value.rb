def find_max_value(array)
 count = 0
 max_Value = nil
 
 while count < array.length do
    if array[count] > max_Value
       max_Value.push(array[count])
      count += 1
 end
  puts max_Value 
end