#!/bin/bash


echo "Enter fileName "
read fileName
/usr/bin/defaults write ~/Desktop/$fileName  Date $( /bin/date '+%m-%d-%y' )
echo "Enter tech's name"
read name


/usr/bin/defaults write ~/Desktop/$fileName Technicion "$name" 

echo "name of department"
read department

/usr/bin/defaults write ~/Desktop/$fileName Department "$department"




