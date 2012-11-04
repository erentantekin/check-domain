whois $1.com | egrep -q '^No match|^NOT FOUND|^Not fo|AVAILABLE|^No Data Fou|has not been regi|No entri'

	if [ $? -eq 0 ]; then 
	echo "$1.com *IS AVAILABLE*"
	echo "$1.com" >> results.txt
	fi
