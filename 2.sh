$ sed -e 's/\s/\n/g' < short-rockyou.txt | sort | uniq -c | sort -nr | head  -10
