tr -c '[:alnum:]' '[\n*]' < short-rockyou.txt | sort | uniq -c | sort -nr | head  -25
