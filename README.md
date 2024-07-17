# Bash_shell_script
Notes of Bash shell scripting

------------------------------------
# Introduction
 _command -(option) (something)_ 
*  Date and Current time 
  date

* echo “ ” (print something in terminal) 
* say “ ”(machine will say) 
* date -u (date and time in UTC time) 
* killall (name of the process); killall Skype 
* cal months and year; cal ; cal 01 2009; 
* whoami [to see the user] 
* pwd [present working directory] 
* ls [list of all the files/directories] ; ls -a [see hidden files]  ; ls -l [see the details of file/folders] 
* drwxr-xr-x [first 3 characters rwx is owner of the files and permission, r-x is folder to which the permission is given, r-x others] [ls with folders] ls Desktop
* ls -la Desktop
* file name_file [to know more about a particular file]
* cd [change directory] cd .. [go back 1 directory] cd Desktop/All_Desk cd 
* open filename [open the file/folder]; open . [open current folder]
* in Ubuntu {xdg-open filename/foldername} touch filename [create a file]
* mkdir [create folder]
* mkdir A-folder B-folder C-folder mv 1.txt A.txt [rename file 1.txt to A.txt] mv A.txt A-folder/ [move A.txt insider A-folder]
* mv A-folder/A.txt . [move to current location] Copy and Remove  cp b.txt b2.txt
* rm b2.txt
## Star sign 
      file *.txt rm B-folder/* [remove everything inside the folder] 
## Recursive (-r) 
    cp -R A-folder/ A2-folder/ rm -r A2-folder/
    ls -R .  

