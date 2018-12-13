inputfile= "/home/misc/teveland/CSCE251/NIH_Xray_Data.csv"
counter=0
name = $1
while IFS=',' read -r f1 f2 f3 f4 f5 f6 f7 
do  
  echo "$f1 $f2 $f3 $f4 $f5 $f6 $f7"
  if
    test[[$f2 == $name]]
  then
    counter=$((counter+1))
    else
  fi
done < "$inputfile"
fi
echo "There are $counter xrays with $name label."
