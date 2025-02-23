```julia
function myfunction(x::Float64)
  if x > 0
    return x^2
  else
    return -x
  end
end

println(myfunction(5.0))
println(myfunction(-3.0))
println(myfunction(0.0))
println(myfunction(1000000000000000000.0))
```