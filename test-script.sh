#!/bin/bash

echo "Running CI shell Test"

a=5
b=10

if [ $a -eq $b ]
then
    echo "Test Passed"
    exit 0
else
    echo "Test failed"
    exit 1
fi