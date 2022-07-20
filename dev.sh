#!/bin/bash

echo -n "Enter first value: "
read  A

echo -n "Enter second value: "
read  B

echo -n "Enter third value: "
read C

ADD=`expr $A + $B + $C`

echo "Total of $A and $B and $C  is: $ADD"
