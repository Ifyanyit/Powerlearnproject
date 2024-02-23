"""Week1 assignment
1. Create an empty list called my_list.
2. Append 10, 20, 30, 40 to my_list.
3. insert 15 at the second position.
4. Extend my_list with another list: [50,60,70].
5. Remove the last element from my_list.
6. Sort my-list in ascending order.
7. Find and print the index of the value 30 in my_list.
"""
#empty list
my_list = []

#elements added to my_list
my_list = [10,20,30,40]
print(my_list)

my_list.insert(1,15)
print(my_list)

moreNumbers = [50,60,70]
my_list.extend(moreNumbers)
print(my_list)

del my_list[-1]
print(my_list)

#sort in ascending order
sorted_list = sorted(my_list)
print(sorted_list)

#sort in descending order
#my_list.sort(reverse=True)
#print(my_list)

#index of 30
index_of30 = my_list.index(30)
print(index_of30)
