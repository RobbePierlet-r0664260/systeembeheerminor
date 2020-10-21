#!/usr/bin/expect -f
set timeout -1
spawn rsync -av -e "ssh -p 22345" /etc "r0664260@leia.uclllabs.be:/home/LDAP/r0664260/backup/"
expect "password:"
send "Rikishomo123\r"
expect eof
