def square_array(array)
  new_array = []
  array.each do |n| 
   new_array.push(n**2) 
  end
  p new_array
end