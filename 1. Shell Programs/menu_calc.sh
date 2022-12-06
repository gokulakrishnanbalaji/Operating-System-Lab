read a
read b
read c 
if [ $c == "add" ]; then
echo $((a+b))
fi

if [ $c == "sub" ]; then
echo $((a-b))
fi

if [ $c == "mul" ]; then
echo $((a*b))
fi

if [ $c == "div" ]; then
echo $((a/b))
fi
