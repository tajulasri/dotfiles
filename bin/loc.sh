#!/bin/zsh

DIR=$1
EXTENSION=$2
find $DIR -name '*.'${EXTENSION} | xargs wc -l
