#!/bin/python

f = open("count.txt", "r")
count = int(f.read())
f = open("count.txt", "w")
count += 1
f.write(str(count))
f.close()
print(count)
