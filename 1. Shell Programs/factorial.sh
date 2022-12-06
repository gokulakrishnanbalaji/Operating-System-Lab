read n
f=1
for i in `seq 1 $n`
do
    f=$((f*i))
done

echo The factorial of $n is $f.