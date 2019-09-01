def my_each(array) # Accepts the argument of the array.
  
    n = 0 # ...then first, we create a variable n and set it to 0.

    while n < array.length # Second, run a while loop that goes for the length of our array.
      yield array[n] # Third, use 'yield' to pass the array information to the block when using a method.
      n += 1 # Fourth, we increase the value of n by 1.
    end

    array # Fifth, we return the array, just like the 'each' method does.

end
