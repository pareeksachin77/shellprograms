#!/bin/bash -x

functionname()
{
	echo "Parameter 0(File Name): $0"
	echo "Parameter 1: $1"
	echo "parameter 2: $2"
}

functionname p1 p2
