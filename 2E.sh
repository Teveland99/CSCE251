bottom=$1
top=$2
if [ "$bottom" -lt "$top" ]
then
  awk -v bottom="$bottom"-v top="$top" '$1 >= bottom && $1 <= top { print substr($0, index($0, " ")+1) }' short-rockyou.txt
fi
