arr = [["test", "hello", "world"],["example", "mem"]]

#1
arr.last.first

#2
arr.last.reverse.last
arr.reverse.first.first

#3
arr.last.delete(arr.last.first)
arr.last.push("example").reverse!

#4
arr.last.reverse!.pop
arr.last.push("example").reverse!

#5
arr.push("example").pop