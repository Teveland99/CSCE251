grep -oE '[[:alpha:]]+' short-rockyou.txt | sort -f | uniq -ic | sort -nr | head -25
