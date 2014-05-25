#!/bin/sh

value=${QUERY_STRING#*=}

if [ $value -gt 0 ]; then
	dir="02"
else
	dir="03"
	value=${value#*-}
fi

i=0;
while [[ $i -lt $value ]];do
    echo -ne '\x'$dir >> /dev/ttyACM0
	#echo $i >> /dev/ttyS0
	let i+=1
	usleep 100000;
done;
