```julia
function myfunction(x)
  if x > 0
    return x^2
  elseif x == 0
    return 0
  else
    return -x^2
  end
end

println(myfunction(2))
println(myfunction(0))
println(myfunction(-2))

# Corrected function using abs() for safe squaring:
function corrected_myfunction(x)
  if x > 0
    return x^2
  elseif x == 0
    return 0
  else
    return -(abs(x))^2
  end
end
println(corrected_myfunction(2))
println(corrected_myfunction(0))
println(corrected_myfunction(-2)) 
```