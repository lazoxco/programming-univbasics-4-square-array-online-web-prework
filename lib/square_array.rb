# Define a method that takes an array on numbers and returns a new array of squared numbers

def square_array(numbers)
  
    result = [] # New array that will be returned
    
    index = 0 
    
    while index < numbers.length do
      result[index] = numbers[index]**2 
      index += 1 
    end 
    
  result
  
end
