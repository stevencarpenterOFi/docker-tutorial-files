#!/bin/sh
set -x
#Sanity check
echo $DO_DEMO

printf "maybe copying to write directoy now!?"

if [ "$DO_DEMO" = "1" ] 
then

# need to copy to $VAR_DIR		
	cp  /docker-tutorial-hello/demo_files/read.txt /write_directory/read.txt
	printf "copying to write directoy now!"
	
fi

./hello3 $VAR_DIR $VAR1 $VAR2 $VAR3