#!/bin/bash
for i in {1..5}; do
    echo "This is iteration $i"
done




#!/bin/bash
counter=1
while [ $counter -le 5 ]; do
    echo "Counter: $counter"
    ((counter++))
done
"""
Explanation:
The while loop checks if the counter variable is less than or equal to 5.
As long as the condition is true, it prints the counter value and increments it by 1.
"""




#!/bin/bash
counter=1
until [ $counter -gt 5 ]; do
    echo "Counter: $counter"
    ((counter++))
done
"""
Explanation:
The until loop is the opposite of the while loop.
It runs the loop until the condition becomes true (i.e., counter becomes greater than 5).
"""
