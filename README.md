# How to use
## Setup twilio.config
* copy twilio.config.example => twilio.config
* you will need to have at least 2  IVR (one for staging ) and the other for production
* EDITOR = your name

## USAGE
* update IVR from staging to production by
__bash deploy.sh staging production__
* update IVR form production to staging by
__bash deploy.sh production staging__
* download production IVR for backup
__bash download.sh production__
* download staging IVR for backup
__bash download.sh staging__
