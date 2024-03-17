"""
    Create a method that tests whether the result of taking the power of one number to another number provides an answer which is greater than 5000. We will use a conditional statement to return True if the result is greater than 5000 or return False if it is not. In order to accomplish this, we will need the following steps:

Define the function to accept two input parameters called base and exponent
Calculate the result of base to the power of exponent
Use an if statement to test if the result is greater than 5000. If it is then return True. Otherwise, return False"""

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

"""Create a function that determines whether or not a number is divisible by ten. A number is divisible by ten if the remainder of the number divided by 10 is 0. Using this, we can complete this function in a few steps:

Define the function header to accept one input num
Calculate the remainder of the input divided by 10 (use modulus)
Use an if statement to check if the remainder was 0. If the remainder was 0, return True, otherwise, return False

    """
#Divisible By Ten function
def divisible_by_ten(num):
    if num % 10 == 0:
        return True
    else:
        return False

# Example:
print(divisible_by_ten(20))
print(divisible_by_ten(7))