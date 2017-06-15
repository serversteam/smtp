#!/bin/bash
adduser clood_smtp --gecos "First Last,RoomNumber,WorkPhone,HomePhone" --disabled-password
echo "clood_smtp:EiBohsh9aeNge4ieyooSh8Xe" | chpasswd

adduser nagios_test --gecos "First Last,RoomNumber,WorkPhone,HomePhone" --disabled-password
echo "nagios_test:queZ2eadchei5Ohj" | chpasswd

adduser sertone --gecos "First Last,RoomNumber,WorkPhone,HomePhone" --disabled-password
echo "sertone:Eed6quaeboh8aiQuneeGu7ah" | chpasswd

#useradd -ms /bin/bash clood_smtp
#echo "clood_smtp:EiBohsh9aeNge4ieyooSh8Xe" | /usr/sbin/chpasswd
service sendmail start 

#useradd -ms /bin/bash nagios_test
#echo "nagios_test:queZ2eadchei5Ohj" | /usr/sbin/chpasswd

#useradd -ms /bin/bash sertone
#echo "sertone:Eed6quaeboh8aiQuneeGu7ah" | /usr/sbin/chpasswd
#/bin/bash

touch /var/log/syslog
tailf /var/log/syslog
