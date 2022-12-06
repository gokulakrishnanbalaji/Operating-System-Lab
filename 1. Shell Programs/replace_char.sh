read s 
read c
read cn

echo $s | sed -r "s/$c/$cn/g"