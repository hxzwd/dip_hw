#!/bin/bash

LOGIN=hjk
ADDR=192.168.0.100
DIR=/home/hjk/c_code/dlabs/
DEST=.

FILE=$1

if [[ $1 == "" ]]
then
	FILE=nlm_filter_baboon.tiff
fi

scp $LOGIN@$ADDR:$DIR$FILE $DEST

