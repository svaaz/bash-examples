#! /bin/bash

car=$1
case $car in 
	"Ford")
		echo "Ford" ;;

	"BMW")
		echo "BMW" ;;

	"Honda")
		echo "Honda" ;;
	
	*)
		echo "Unknown" ;;
esac
