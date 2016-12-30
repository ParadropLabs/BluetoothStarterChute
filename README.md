# Bluetooth Starter Chute

This ParaDrop chute scans for Bluetooth devices and displays the results
through a webpage.

## Files

* Dockerfile: specifies the packages and files to install in the chute.
Modify this file if you add new files or need to install other
dependencies.

* chute/run.sh: is the default entry point when the chute runs.

* chute/index.html: is a default HTML page.  It will display the
results from results.txt.  Feel free to modify the HTML as you
see fit.  It will be installed to /usr/share/nginx/html/index.html
inside the chute.

* chute/results.txt: is an empty text file where you can write test
results for displaying.  It will be installed to
/usr/share/nginx/html/results.txt inside the chute.
