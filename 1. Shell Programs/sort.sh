read n
nos=[]
for i in `seq 0 $((n-1))`
do
    read nos[$i] 
done

for i in `seq 0 $((n-1))`
do
    for j in `seq 0 $((n-1))`
    do  
        if [ ${nos[$i]} -lt ${nos[$j]} ]
        then
            tmp=${nos[$i]}
            nos[$i]=${nos[$j]}
            nos[$j]=$tmp
        fi
    done
done

echo Sorted sequence
for i in `seq 0 $((n-1))`
do
    echo ${nos[$i]}
done