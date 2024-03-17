#Larger Power Function
def large_power(base, exponent):
    result = base ** exponent
    if result > 5000:
        return True
    else:
        return False

# Example:
print(large_power(10, 3))
print(large_power(2, 10))

#Divisible By Ten function
def divisible_by_ten(num):
    if num % 10 == 0:
        return True
    else:
        return False

# Example:
print(divisible_by_ten(20))
print(divisible_by_ten(7))