#ife5.sh
#!/bin/bash
echo -n "Enter the first number: "
read VAR1
echo -n "Enter the second number: "
read VAR2
echo -n "Enter the third number: "
read VAR3
if [ $VAR1 -ge $VAR2 ] && [ $VAR1 -ge $VAR3 ]
then
  echo "$VAR1 is the largest number."
elif [ $VAR2 -ge $VAR1 ] && [ $VAR2 -ge $VAR3 ]
then
  echo "$VAR2 is the largest number."
else
  echo "$VAR3 is the largest number."
fi
echo The sum of the variables is 
expr $VAR1 + $VAR2 + $VAR3


