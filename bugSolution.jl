```julia
function my_function(x)
  try
    if x > 0
      return x^2
    elseif x == 0
      return 0
    else
      throw(ArgumentError("Input must be non-negative"))
    end
  catch e
    println("An error occurred:", e)
    return NaN # Or handle the error in a more appropriate way
  end
end

result = my_function(-1)
println(result)
```