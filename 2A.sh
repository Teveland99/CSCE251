grep -oE '[[:alpha:]]+' short-rockyou.txt | sort -f | uniq -i | sort -nr | head -25
