#!/bin/sh
sed -i \
         -e 's/#B9B9C1/rgb(0%,0%,0%)/g' \
         -e 's/#000000/rgb(100%,100%,100%)/g' \
    -e 's/#a1a4b0/rgb(50%,0%,0%)/g' \
     -e 's/#2d2d2d/rgb(0%,50%,0%)/g' \
     -e 's/#c2c8d4/rgb(50%,0%,50%)/g' \
     -e 's/#1A1A1A/rgb(0%,0%,50%)/g' \
	"$@"
