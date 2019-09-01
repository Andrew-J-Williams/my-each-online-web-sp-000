def my_each(array) # put argument(s) here
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
