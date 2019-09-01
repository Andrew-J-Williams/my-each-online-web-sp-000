def my_each(array) # Accepts the argument of the array.
  if block_given?
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
