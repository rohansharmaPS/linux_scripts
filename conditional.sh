#!/bin/bash
case $1 in 
	red)
		echo "green"
		;;
	green)
		echo "red"
		;;
	*)
		echo "provide red|green"
		;;
esac
