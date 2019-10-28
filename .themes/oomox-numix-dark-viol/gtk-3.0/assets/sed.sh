#!/bin/sh
sed -i \
         -e 's/#242830/rgb(0%,0%,0%)/g' \
         -e 's/#dcdcdc/rgb(100%,100%,100%)/g' \
    -e 's/#1c1e24/rgb(50%,0%,0%)/g' \
     -e 's/#8f5da7/rgb(0%,50%,0%)/g' \
     -e 's/#1b1d24/rgb(50%,0%,50%)/g' \
     -e 's/#dcdcdc/rgb(0%,0%,50%)/g' \
	"$@"
