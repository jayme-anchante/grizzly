#!/bin/bash

lines=$(wc -l < $1)
columns=$(head -n 1 $1 | sed "s/[^,]//g" | wc -c)

echo $1 "shape" "(" $lines ", " $columns ")"
