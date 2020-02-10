#! /bin/sh

echo "Is it morning? Please answer [yes] or [no]"
read timeofday

# 这里应该是 "$timeofday" = "yes"，而不是 $timeofday = "yes"
# 因为如果用户直接输入回车会出错。
if [ "$timeofday" = "yes" ]
then
	echo "Good moring!"
elif [ "$timeofday" = "no" ] ; then #如果喜欢把then与if放在一行需要添加 ; 
	echo "Good Afternoon!"
else
	echo "Sorry, $timeofday not recognized, Enter [yes] or [no]"
	exit 1
fi

exit 0


