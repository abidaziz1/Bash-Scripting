
#!/bin/bash
echo "Enter your age:"
read age

if [ $age -ge 18 ]; then
    echo "You are eligible to vote."
else
    echo "You are not eligible to vote."
fi





#!/bin/bash
echo "Enter a number:"
read num

if [ $num -gt 0 ]; then
    echo "The number is positive."
elif [ $num -lt 0 ]; then
    echo "The number is negative."
else
    echo "The number is zero."
fi




#!/bin/bash
echo "Enter a letter:"
read letter

case $letter in
    [a-z])
        echo "You entered a lowercase letter."
        ;;
    [A-Z])
        echo "You entered an uppercase letter."
        ;;
    [0-9])
        echo "You entered a digit."
        ;;
    *)
        echo "You entered a special character."
        ;;
esac




