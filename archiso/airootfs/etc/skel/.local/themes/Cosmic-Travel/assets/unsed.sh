#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#38254a/g' \
         -e 's/rgb(100%,100%,100%)/#a6a6a6/g' \
    -e 's/rgb(50%,0%,0%)/#22172d/g' \
     -e 's/rgb(0%,50%,0%)/#f92672/g' \
 -e 's/rgb(0%,50.196078%,0%)/#f92672/g' \
     -e 's/rgb(50%,0%,50%)/#221428/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#221428/g' \
     -e 's/rgb(0%,0%,50%)/#ffffff/g' \
	$@