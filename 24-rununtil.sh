#!/bin/bash

from turtle import done


count=1
until [[ $count -gt 10 ]]
do
    echo $count
#((count++))
    ((count=count+2))
done