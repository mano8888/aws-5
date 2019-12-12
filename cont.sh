manoj=$1

echo "creating $manoj containers......"
sleep 2;

for i in `seq $manoj`
do
	echo "creating www.manoj$i containers"
	sudo docker run -it --name www.manoj$i nageshvkn/node3 /bin/bash
	sleep 1;
	echo "www.manoj$i containers has been created"
done
