#/bin/sh

echo "~~~~~ Enabled Services ~~~~~"
service -e
echo
echo "~~~~~ Listening sockets ~~~~~"
sockstat -l
echo
echo "~~~~~ Running Processes ~~~~~"
ps auxww
echo 
