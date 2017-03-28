#!/bin/bash
IFS=+ read <<< "${array[*]}";
IFS='+' sum=$(echo "scale=1;${arr[*]}"|bc);
echo $sum;
