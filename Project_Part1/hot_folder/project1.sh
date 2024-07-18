#! /bin/bash
mkdir ./hot_folder

for myfile in *; 
do
	if [ -f "$myfile" ]; then
        	#echo "$myfile"
		check=$(grep -ni "bla" "$myfile")
		if [ -z "$check" ]; then
			echo "Empty"
		else
			echo "FOUND!"
            		cp "$myfile" ./hot_folder
	    		echo " " >> hot_folder/"$myfile"
	    		echo "*******" >> hot_folder/"$myfile"
			echo "$check" >> hot_folder/"$myfile"
		fi
	else
		echo "$myfile is NOT a file.."
		echo " "
	fi
	echo " -------------------"
done
 
*******
8:		check=$(grep -ni "bla" "$myfile")
