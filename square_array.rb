def square_array(array)
  # your code here
  value = []
  array = array.each { |element| value << element ** 2 }
  value
end
