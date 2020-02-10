#! /bin/sh
if [ -f fred.c ]
then 
	echo "Have fred.c"
else
	echo "Haven't fred.c"
fi

if test -f test.sh
then
	echo "Have test.sh"
fi

exit 0


