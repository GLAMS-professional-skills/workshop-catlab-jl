# sum the squares of integers 0 <= x < 10
# which are not 0 mod 4
result_squared = 0
for x in 0:10
    @isdefined(result)
    if x % 4 != 0
        global result_squared += x^2
    end
end
result = sqrt(result_squared)
        
println(result)

alternative_result = ( 0:10 |> filter(x -> x%4 != 0) ) .^2 |> (sqrt ∘ sum)

println(alternative_result)