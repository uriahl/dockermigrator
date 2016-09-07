for f in $1/*.tar; do
	echo importing $f
	docker load -i $f 
done
