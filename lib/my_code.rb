def map(array)
counter = 0
new_array = []

while counter < array.length do
  new_array <<  yield(array[counter])
   counter += 1 
  end
 new_array
end



def reduce(array, starting_point=0)
  counter = 0 
while counter < array.length do 
starting_point += array[counter]
 counter += 1
 end
 return starting_point
 if (array[counter] == false || array[counter] == nil)
   return false
   elsif array[counter] == true
   return true
  counter += 1 
  end
end

