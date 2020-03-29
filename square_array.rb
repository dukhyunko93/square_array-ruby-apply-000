def square_array(numbers)
  numbers = [ ]
  new_numbers = numbers.each {|x| numbers.push x ** 2}
  new_numbers
end
