# Write a Python function that takes a sequence of numbers and determines whether all the numbers are different from each other.

def unique(numbers):
    
    if len(numbers)==len(set(numbers)):
        return True
    else:
        return False
    
unique([1,2,3,4,5])    


# Write a Python program to create all possible strings by using 'a', 'e', 'i', 'o', 'u'. Use the characters exactly once.

import itertools
a=itertools.permutations(["a","e","i","o","u"])
list(a)


