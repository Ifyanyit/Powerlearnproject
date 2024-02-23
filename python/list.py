"""
A program that accepts user input  to create a list.
Then, compute the sum of all the integers in the list.
"""
integer1 = int(input("Enter integer1: "))
integer2 = int(input("Enter integer2: "))
integer3 = int(input("Enter integer3: "))
integer4 = int(input("Enter integer4: "))

listOfIntegers = [integer1, integer2, integer3, integer4]
#prints data structure
print(type(listOfIntegers))
print("The list is: ",listOfIntegers)

print("The sum of the intergers is:", sum(listOfIntegers))
