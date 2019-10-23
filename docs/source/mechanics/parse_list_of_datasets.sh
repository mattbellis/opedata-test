echo "\n-------\n2010\n-------"
cat templistofdatasets.txt | awk -F'/' '{print $2" " $3}' | grep 2010 | awk '{print $1}' | sort -u
echo "\n------\n2011\n-------"
cat templistofdatasets.txt | awk -F'/' '{print $2" " $3}' | grep 2011 | awk '{print $1}' | sort -u
echo "\n------\n2012\n-------"
cat templistofdatasets.txt | awk -F'/' '{print $2" " $3}' | grep 2011 | awk '{print $1}' | sort -u
