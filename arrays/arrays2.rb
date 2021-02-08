# The following programs will return...

# 1)
# LINE1: the value of array "arr" is set to ["b", "a"], and arr is returned.
# LINE2: the array "arr" will be set to the product of ["b", "a"] and [1,2,3].
# Therefore, array arr will be set to:
# [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]], and will 
# return those values.
# LINE3: since .delete is destructive, array "arr" will be set to the value
# of array "arr" minus the value that is removed from it (which is the 
# second element of the first element in array "arr"). Therefore "arr" will
# be set to [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]] and
# the value that is returned (the element that was deleted from the nested 
# array) will be 1.

# 2)
# LINE1: the value of array "arr" will be set to ["b", "a"], and arr is returned.
# LINE2: the array "arr" will be set to the product of ["b", "a"] and [[1,2,3]]. 
# Therefore, array arr will be set to: 
# [[["b", [1,2,3]], ["a", [1,2,3]]]] and will return those values.
# LINE3: since .delete is destructive, array "arr" will be set to the value 
# of array "arr" minus the value that is removed from it (which is the 
# second element of the first element in array "arr"). Therefore, "arr" will 
# be set to ["b"]["a", [1,2,3]] and the value that is returned (the element 
# that was deleted from the nested array) will be [1,2,3].