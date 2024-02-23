"""
A program that uses a dictionary to store information about a person,
such as their name, age and favorite color.
Then, print the dictionary to the console.    
"""
bio = {}
name = input("What is your name? ")
age = int(input("How old are you? "))
color = input("What is your favorite color? ")
bio["Name"] = name
bio["Age"] = age
bio["Color"] = color

print("YOUR BIO:")
print(bio)