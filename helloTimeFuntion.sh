#!/bin/bash

function by(){
	echo "Hello3"
	timeNow
}

function timeNow(){
	echo "It's $(date  +%m-%d-%y )"
	echo $$
}

by
