#!/bin/bash
cd ~/Desktop/
DATE=$(date +%F)
NewF="${Prefix}-${DATE}"
echo "Inter files Prefix"
read $Prefix
#mv $Prefix ${DATE}-${Prefix}
mv $Prefix $NewF
echo "renaming $Prefix to $NewF"

 