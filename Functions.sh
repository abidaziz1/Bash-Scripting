#!/bin/bash
add() {
    result=$(($1 + $2))
    echo $result
}

sum=$(add 5 10)
echo "The sum is: $sum"
