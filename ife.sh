#ife.sh
#!/bin/sh
echo enter  number a
read a
echo enter number b
read b
if [ $a == $b ]
then
   echo "a is equal to b"
else
   echo "a is not equal to b"
fi

echo "The sum is`expr $a + $b`"


