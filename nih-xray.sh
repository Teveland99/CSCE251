input="/home/misc/teveland/CSCE251/NIH_Xray_Data.csv"
while IFS=',' read -r f1 f2 f3 f4 f5 f6 f7
do 
  echo "$f1 $f2 $f3 $f4 $f5 $f6 $f7"
  done < "$input"
