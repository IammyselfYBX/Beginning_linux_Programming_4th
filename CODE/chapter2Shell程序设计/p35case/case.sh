#!/bin/sh
echo "Is it moring? Please answer yes[y] or no[n]"
read timeofday

case "$timeofday" in
	yes) echo "Good Moring";;
	no) echo "Good Afternoon";;
	y) echo "Good Moring";;
	n) echo "Good Afternoon";;
	*) echo "Sorry, answer not recognized";;
esac

exit 0

