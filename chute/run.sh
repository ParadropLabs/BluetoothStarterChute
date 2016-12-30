#!/bin/bash

# Start the web server.  Its static files are located in /usr/share/nginx/html/
# if you want to change the content.
/etc/init.d/nginx start

# Make sure the BT interface is up.
hciconfig hci0 up

while true; do
    hcitool scan >/usr/share/nginx/html/results.txt
done

# If execution reaches this point, the chute will stop running.
exit 0
