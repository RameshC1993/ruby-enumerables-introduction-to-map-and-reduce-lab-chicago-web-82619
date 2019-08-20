def map_to_negativize(numbers)
   numbers.map {|num| num * -1}
end

def map_to_no_change(dunes)
  return dunes
end

def map_to_double(arrays)
  arrays.map {|array| array * 2}
end

def map_to_square(numbers)
  numbers.map {|num| num * num}
end

def resuce_to_total(array)
  array.reduce {|sum, num| num + sum}
end




