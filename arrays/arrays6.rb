# The problem is that the user was trying to change the name 'margaret'
# into 'jody', however they tried using 'margaret' as an index. 
# 'maragert' is a string, therefore it cannot be used as an index.
# Instead, I would suggest doing:
# names[names.index('margaret')] = 'jody'
# or 
# names[3] = 'jody'
