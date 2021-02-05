# Problem 4
# The code will print to the screen nothing. While scream adds exclamation
# marks to the inserted word, that value is returned but not printed
# to the console

# Problem 5
def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")
# Now since it ends on puts, it returns nil
