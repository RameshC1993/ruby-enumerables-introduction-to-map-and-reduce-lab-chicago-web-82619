def map_to_negativize(numbers)
  i = 0
  numbers.map do |num|
    return num[i] * -1
    i += 1
  end
end
