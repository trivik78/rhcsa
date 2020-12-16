#!/bin/bash

ctr=2
grp=1
while [ $ctr -le 100 ]
do
	if [ $grp -le 5 ];then
		echo "[group$grp]" >> dhost
		grp=`expr $grp + 1`
		ctr=`expr $ctr + 10`
	fi
	echo "192.168.1.$ctr" >> dhost
ctr=`expr $ctr + 1`
done

