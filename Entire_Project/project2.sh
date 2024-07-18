#! /bin/bash


for i in $(find . -type d);
do
    if [ "$i" != "./hot-folder" ]; then
        echo "*****************************FOLDER $i*************** "
            for myfile in $i/* ;
            do
                if [ -f "$myfile" ]; then
                    echo "the file inside is: "$myfile" "
		
                    check=$(grep -ni "spo" "$myfile")
                    if [ -z "$check" ]; then
                        echo "Empty"
                    else
                        echo "FOUND!"
                        name_f=$(basename "$myfile")
                        cp "$myfile" ./hot_folder/"$name_f"
                        echo " " >> hot_folder/"$name_f"
                        echo "*******" >> hot_folder/"$name_f"
                        echo "$check" >> hot_folder/"$name_f"
                    fi
                fi
	done
	echo "------------------"
	echo " "
    fi
done
