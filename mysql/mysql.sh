#!/usr/bin

if [$1 == ""]
then
	echo "please provide a password as an arguement" > var
else
	mysql -u root
	mysql> ALTER USER 'root'@'localhost' IDENTIFIED BY $1
	mysql> FLUSH PRIVILEGES
	echo "password updated" > var
fi
