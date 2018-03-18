in="$1"
re=""
len=${#in}
for (( i=$len-1; i>=0; i-- ))
do 
	re="$re${in:$i:1}"
done
echo "$re"
