def square_array(array)
  # your code here
  numbers =[]
  x=0 
  while x < array.length
    num = array[x]
    numbers << array[x]**2
    x += 1 
  end
  puts numbers
end

