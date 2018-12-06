grep -oE '[[:alpha:]]+' short-rockyou.txt | sort -f | uniq -c | sort -nr | head -25
