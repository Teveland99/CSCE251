if [ $# -eq 1 ]
then
    term=$1
else
    echo -n "Enter number of terms :"
    read term
fi

first=0
second=1

echo "The Fibonacci sequence for $term terms is : "

for (( i=0;i<=term;i++ ))
do
     echo -n "$first "
     third=$((first+second))
     first=$second
     second=$third
done

echo  
