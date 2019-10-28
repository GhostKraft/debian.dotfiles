#!/bin/bash

# Draw a floating URxvt
# Inspired by u/f0x52

# Draw a rectangle using slop then read the geometry value
read -r X Y W H < <(slop -f "%x %y %w %h" -b 4 -t 0 -q)

# Depends on font width & height
(( W /= 10 ))
(( H /= 19 ))

# Create a variable to be used for URxvt flag option
g=${W}x${H}+${X}+${Y}


urxvt -g $g -name floating
