def my_each(array) # Accepts the argument of the array.
  if block_given? # If a block is given for our method to take each value...
    n = 0

    while n < array.length
      yield array[n]
      n += 1
    end

    array
  else
    return nil
  end
end
