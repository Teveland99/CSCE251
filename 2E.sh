low=$1
high=$2
if [ "$low" -lt "$high" ]
then
  awk -v low="$low"-v high="$high" '$1 >= low && $1 <= high { print substr($0, index($0, " ")+1) }' short-rockyou.txt
else
  echo "please enter the first argument as the smaller number and the second argument as the larger number"
fi
