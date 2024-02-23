"""
A program that accepts user input to create two sets of integers.
Then, create a new set that contains only the elements that are common 
in both sets."""

print("input set1 integers:")
integer1 = int(input("Enter first number: "))
integer2 = int(input("Enter second number: "))
integer3 = int(input("Enter third number: "))

print("input set2 integers:")
integer4 = int(input("Enter forth number: "))
integer5 = int(input("Enter fift number: "))
integer6 = int(input("Enter sixt number: "))

set1 = {integer1, integer2, integer3}
set2 = {integer4, integer5, integer6}

print(set1)
print(set2)
set1intersectionSet2 = set1 & set2
set2IntersectionSet1 = set1.intersection(set2)

print(set1intersectionSet2)
print(set2IntersectionSet1)