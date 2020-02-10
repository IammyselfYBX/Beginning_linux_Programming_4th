#! /bin/sh
echo "Is it morning? Please answer yes[y] or no[n]"
read timeofday

case "$timeofday" in
	yes | YES | Yes| y) echo "Good moring!";;
	no | NO | No | n) echo "Good Afternoon!";;
	* ) echo "Sorry, answer not recognized";;
esac

exit 0

