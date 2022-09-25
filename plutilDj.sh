#!/bin/bash
export filetoPath="$1"
echo "Welcome to plutil checker!"
echo "Drag file you wish to check into terminal==>" 


read -s filetoPath
 if [ -f "$filetoPath" ]; then 
plutil -lint  $filetoPath
fi

echo "would you like to convert this file to XML formant y/n "
read answer 
if [ $answer == "Y" ] || [ $answer == "y" ]
then 
	echo "drag file to the window"
	read filetoPath
plutil -lint $filetoPath
plutil -convert xml1 $filetoPath
echo "file has been convert"
elif [ $answer=="n" ]; then
echo "exiting "
fi


