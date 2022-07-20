#!/bin/bash

echo -n "Enter first value: "
read  A

echo -n "Enter second value: "
read  B

ADD=`expr $A * $B`

echo "Total of $A and $B is: $ADD"
