```julia
function my_function(x)
  if x > 0
    return x^2
  else
    return -x^2 
  end
  # This line will never be reached
end

println(my_function(2)) # Output: 4
println(my_function(-2)) # Output: -4
```