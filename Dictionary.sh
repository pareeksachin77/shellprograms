#!/bin/bash -x

declare -A sounds=([dog]="bark" [cow]="moo" [bird]="tweet" [wolf]="howl")

echo length=${#sounds[@]}

echo ${!sounds[@]}

echo ${sounds[bird]}


unset sounds[wolf]
echo ${sounds[@]}
