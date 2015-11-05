#!/bin/bash
#Alex Ly 100548033
cat $3 | tail -n +$1 | head -n -$2 
#head -n -$2 $3 removes the last $2 lines from file $3
# |tail -n +$1 $3 removes the first $1 lines from the output of the left side of the pipe
