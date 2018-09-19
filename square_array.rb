def square_array(array)
  square_array = []
  array.each {|x| square_array.push(x**2)}
  square_array
end

def square_array(array)
  square_array = []
  array.collect {|x| square_array.push(x**2)}
  square_array
end