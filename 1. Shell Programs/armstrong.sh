read n
s=0
a=$n
while [ $n -gt 0 ]
do 
    r=$((n%10))
    r=$((r*r*r))
    s=$((s+r))
    n=$((n/10))
done

if [ $a -eq $s ]; then
echo $a is armstrong number.
else
    echo $a is not an armstrong number.
fi
