# 执行多条语句
#! /bin/sh
echo "Is it moring? Please answer yes[y] or no[n]"
read timeofday

case "$timeofday" in
	yes | YES | Yes| y)
	 	echo "Good moring!"
		echo "Up bright and early this moring";;
	no | NO | No | n) echo "Good Afternoon!";;
	* )
	 	echo "Sorry, answer not recognized"
		exit 1;;
esac

exit 0

