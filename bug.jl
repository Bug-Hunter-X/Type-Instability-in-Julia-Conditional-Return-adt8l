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
```