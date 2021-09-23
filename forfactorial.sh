#!/bit/bash -x
echo -n "Enter a number whose factorial is to be found: "
read n
factorial=1
for(( i=n; i>0; i-- ))
do
  factorial=$[ $factorial * $i ]
done
echo "The factorial of $n is $factorial"
