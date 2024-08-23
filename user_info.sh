whoami >> /home/user_info/user_info.txt
cat /etc/passwd | grep ubuntu  >> /home/user_info/userid_info.txt
cat /etc/group | grep ubuntu: >> /home/user_info/user_groupid_info.txt
echo $HOME >> /home/user_info/user_homeDirectory_info.txt
exit
