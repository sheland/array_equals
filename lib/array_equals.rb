# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2) #checks for array length
  if array1.length != array2.length
    return false
  end

  # unrolled this would be like -> if array1[0] == array2[0] and array1[1] == array2[1] and array1[2] == array2[2] ...
  for i in 0...(array1.length) do
   if array1[i] != array2[i]
     return false
   end
  end

  return true
end

array_equals(array1, array2)

#runs true
# array1 = [4, 3, 2, 1]
# array2 = [4, 3, 2, 1]

#runs false
# array3 = [1, 2, 3]
# array4 = [2, 2, 2]
