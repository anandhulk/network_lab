#!/bin/bash
echo "1-display directory contents"
echo "2-current directory"
echo "3-who is logged on"
echo "4-long listing of directory contents"
echo "enter your choice"
read choice

case "$choice" in
	1)echo "enter the directory"
	read path
	cd "$path"
	ls
	;;
	2)echo "current directory is"
	pwd
	;;
	3)who
	;;
	4)echo "enter the directory"
	read path
	cd "$path"
	ls -l
esac
	
