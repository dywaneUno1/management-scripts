#!/bin/bash
cd ~/Desktop/
DATE=$(date +%F)
for jpg in *.jpg 

do 
	mv $jpg ${DATE}-${jpg}
	
	done 