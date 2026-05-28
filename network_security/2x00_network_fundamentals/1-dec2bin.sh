#!/bin/bash
import sys
arg=int(sys.argv[1])
binarg=[]
while(arg!=0):
    binarg.append(arg%2)
    arg=arg//2
binarg.reverse()
for i in binarg:
    print(i,end='')
