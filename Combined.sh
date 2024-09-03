#!/bin/bash

# Function to check if a number is prime
is_prime() {
    local num=$1
    if [ $num -le 1 ]; then
        echo "false"
        return
    fi

    for ((i = 2; i < num; i++)); do
        if [ $(($num % $i)) -eq 0 ]; then
            echo "false"
            return
        fi
    done
    echo "true"
}

# Main script logic
echo "Enter a number:"
read num

if [ $(is_prime $num) == "true" ]; then
    echo "$num is a prime number."
else
    echo "$num is not a prime number."
fi

echo "Prime numbers between 1 and 20:"
for ((i = 1; i <= 20; i++)); do
    if [ $(is_prime $i) == "true" ]; then
        echo $i
    fi
done
"""
Explanation:
The is_prime function checks if a number is prime.
It does this by checking if the number is divisible by any number other than 1 and itself.
In the main script, the user is prompted to enter a number.
The script then checks if the entered number is prime and prints the result.
Finally, the script lists all prime numbers between 1 and 20 using a for loop.
"""





#!/bin/bash

# Function to check if a file exists and is readable
check_file() {
    if [ -e "$1" ]; then
        if [ -r "$1" ]; then
            echo "The file '$1' exists and is readable."
        else
            echo "The file '$1' exists but is not readable."
        fi
    else
        echo "The file '$1' does not exist."
    fi
}

# Main script logic
for filename in "$@"; do
    check_file "$filename"
done
"""
Explanation:
The check_file function checks if a file exists using the -e option and if it is readable using the -r option.
The main script takes a list of filenames as arguments ("$@" represents all arguments passed to the script).
It then iterates over each filename using a for loop and calls the check_file function.
"""
