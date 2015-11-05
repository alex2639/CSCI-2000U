#!/bin/bash
#Alex Ly 100548033
cat $3 | tail -n +$1 | head -n -$2 
#| head -n -$2 removes the last $2 lines from the output of the left side of the pipe
#| tail -n +$1 removes the first $1 lines from the concatenation of file $3
#cat $3 concatenates file $3
