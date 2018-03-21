a=0
 while read LINE
do
	a=$(($a+${#LINE}));

done<work_two_goal.txt 
    echo $a
