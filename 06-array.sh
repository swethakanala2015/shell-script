#!/bin/bash

MOVIES=("RRR" "DjTillu" "murari")

# Size of above array is 3.
# Index are 0,1,2

#list always starts with 0.

echo "First movie is: ${MOVIES[0]}"
echo "First movie is: ${MOVIES[@]} "