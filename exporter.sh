#!/bin/bash

for i in `docker ps -a| awk '{if(NR>1) print $NF}'|cut -d" " -f 1`; do
	echo "Exporting: "$i
	docker save --output=$1/$i.tar $i
done 
