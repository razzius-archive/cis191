#!/bin/python

import pickle, sys

try:
    agents = pickle.load(open("agents.p", "rb"))
except IOError:
    agents = {}
agent = sys.argv[1]
if agent in agents:
    agents[agent] = agents[agent] + 1
else:
    agents[agent] = 1
inverted_dict = dict([[v,k] for k,v in agents.items()])
for k in sorted(agents):    
    print("{} with freq {}<br>".format(k,agents[k]))

pickle.dump(agents, open("agents.p", "wb"))
print("<br>")

for k in sorted(inverted_dict, reverse=True):
    print("<h2>{} is the most frequent agent with {} visits.</h2>".format(inverted_dict[k], k))
    break
