def my_each(array) # Accepts the argument of the array.
  if block_given? # If a block is given for our method to take each value...
    n = 0 # ...then first, we create a variable n and set it to 0.

    while n < array.length # Second, run a while loop that goes for the length of our array.
      yield array[n] 
      n += 1
    end

    array
  else
    return nil
  end
end
