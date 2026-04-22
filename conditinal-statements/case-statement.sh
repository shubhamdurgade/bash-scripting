read -p "Enter a Day (mon/tue/wed/thu/fri/sat/sun: " day

case $day in 
	mon) echo "Today is Monday: $day";;
	tue) echo "Today is Tuesday:";;
	wed) echo "Today is Wednsday:";;
	thu) echo "Today is Thussday:";;
	fri) echo "Today is Friday:";;
	sat) echo "Today is saturday:";;
	sun) echo "Today is sunday:";;
	*) echo "Invalid Inout" ;;
esac
