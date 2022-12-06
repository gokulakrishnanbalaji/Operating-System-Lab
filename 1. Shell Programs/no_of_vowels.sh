read s
v="aeiou"
c=0
for (( i=0 ; $i<${#s} ; i++ ))
do
    if [[ $v == *"${s:$i:1}"* ]]
    then
        c=$((c+1))
    fi
done

echo Number of vowels are $c.