#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#242830/g' \
         -e 's/rgb(100%,100%,100%)/#dcdcdc/g' \
    -e 's/rgb(50%,0%,0%)/#1c1e24/g' \
     -e 's/rgb(0%,50%,0%)/#8f5da7/g' \
 -e 's/rgb(0%,50.196078%,0%)/#8f5da7/g' \
     -e 's/rgb(50%,0%,50%)/#1b1d24/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#1b1d24/g' \
     -e 's/rgb(0%,0%,50%)/#dcdcdc/g' \
	"$@"
