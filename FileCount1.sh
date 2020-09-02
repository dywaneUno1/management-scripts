# Function that counts number files in current diretory 

#!/bin/bash

function file_count() {
	local NUMBER_OF_FILES=$(ls | wc -l)
	echo "$NUMBER_OF_FILES"
}

file_count
