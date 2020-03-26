def square_array(array)
  # your code here
  numbers =[]
  x=0 
  while x < array.length
    num = array[x]**2
    numbers.push(num)
    x += 1 
  end
  puts numbers
end

