def find_max_value(array)
  i = 0 
  max = 0
  while array[i]
    if array[i] > max 
      max = array[i]
    end
  end
  max
end