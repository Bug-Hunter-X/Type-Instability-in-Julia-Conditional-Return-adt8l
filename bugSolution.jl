```julia
function myfunction(x)
  if x > 10
    return "large"
  elseif x < 5
    return "small"
  else
    return "medium"
  end
end

println(myfunction(12))
println(myfunction(3))
println(myfunction(7))

# Solution:  Use a Union type to improve type stability
function myfunction_stable(x)::Union{String,Nothing}
  if x > 10
    return "large"
  elseif x < 5
    return "small"
  else
    return "medium"
  end
end

println(myfunction_stable(12))
println(myfunction_stable(3))
println(myfunction_stable(7))
```