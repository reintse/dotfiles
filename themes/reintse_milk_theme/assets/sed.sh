#!/bin/sh
sed -i \
         -e 's/#251724/rgb(0%,0%,0%)/g' \
         -e 's/#ebdabc/rgb(100%,100%,100%)/g' \
    -e 's/#1D121C/rgb(50%,0%,0%)/g' \
     -e 's/#ebdabc/rgb(0%,50%,0%)/g' \
     -e 's/#251724/rgb(50%,0%,50%)/g' \
     -e 's/#ebdabc/rgb(0%,0%,50%)/g' \
	"$@"
