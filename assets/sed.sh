#!/bin/sh
sed -i \
         -e 's/#ffffff/rgb(0%,0%,0%)/g' \
         -e 's/#0e0021/rgb(100%,100%,100%)/g' \
    -e 's/#faf6ff/rgb(50%,0%,0%)/g' \
     -e 's/#44a4c0/rgb(0%,50%,0%)/g' \
     -e 's/#ffffff/rgb(50%,0%,50%)/g' \
     -e 's/#000000/rgb(0%,0%,50%)/g' \
	$@
