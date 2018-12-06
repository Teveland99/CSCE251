grep -oE '[[:alpha:]]+' Text.txt | sort -f | uniq -ic | sort -nr | head -25
