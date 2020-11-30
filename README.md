# Splunk Dev Server

***Simple Splunk server for Learning, Development or Testing***

## Setup

Run `
docker-compose up -d
` to start up your splunk server

Access [http://localhost:8000/](http://localhost:8000/) to open the Splunk login page.  Login with `admin`and the password `stuff123` Substitude localhost with the ip/name of the system you are running splunk on if its not local.

## Stopping

Run `docker-compose down` from the same folder you brought the system up on.
