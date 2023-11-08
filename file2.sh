read n
a=0
b=1
count=2
while [ $count -lt $n ]
fib=`expr $a + $b`
count=`expr $count + 1`
a=$b
b=$fib
echo "$fib"
done
