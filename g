#!/bin/sh


value=${QUERY_STRING#*=}

if [ $value -gt 0 ]; then
	dir="00"
else
	dir="01"
	value=${value#*-}
fi

echo $value >> /dev/ttyS0

i=0;
while [[ $i -lt $value ]];do
    echo -ne '\x'$dir >> /dev/ttyACM0
	#echo $i >> /dev/ttyS0
	let i+=1
	usleep 100000;
done;
