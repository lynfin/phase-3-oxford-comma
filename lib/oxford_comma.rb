def oxford_comma(array)
  if array.size == 1
    array[0]

  elsif array.size == 2
    array.join(' and ')
  else
    last_element = array.pop
    comma_string = array.join(', ')
    comma_string << ", and #{last_element}"
  end
end

# puts oxford_comma(%w[fiddleheads okra kohlrabi])
