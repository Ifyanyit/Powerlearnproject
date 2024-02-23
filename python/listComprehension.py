"""
A program that stores a list of words.
Then, use list comrehension to create a new list that contains
only the words that have an odd number of characters.
"""
words = ["like", "bush", "kuza", "Comprehension", "cat", "python", "C", "CSS", "HTML", "javascript"]

#list comprehension
oddNumber = [word for word in words if len(word) % 2 != 0]

print(oddNumber)
