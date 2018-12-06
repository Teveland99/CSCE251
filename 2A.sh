tr -c '[:alnum:]' '[\n*]' < test.txt | sort | uniq -c | sort -nr | head  -25
