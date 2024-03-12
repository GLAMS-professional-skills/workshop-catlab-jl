# sqrt of sum the squares of integers 0 <= x < 10
# which are not 0 mod 4
result_squared = 0
for x in range(10):
    if x % 4 != 0:
        result_squared += x*x
result = result_squared**0.5
        
print(result)

alternative_result = sum(
    map(
        lambda x: x*x,
        filter(
            lambda x: x % 4 != 0,
            range(10)
        )
    )
)

print(alternative_result)