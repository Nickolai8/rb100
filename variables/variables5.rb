# In program one, x is printed as 3, and program two resolves in an error.
# The reason for this is that in program one, x is initialized to 0, and then
# 3 times it is incremented by +1, and finally printed when its value is
# 3. In program two, there is an error because x is initialized inside
# the scope of the inner function, and the outer function that is trying
# to print x does not have access to it.