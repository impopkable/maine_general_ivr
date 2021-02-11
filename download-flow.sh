#! /bin/bash

. ./twilio.config
CURRENTFLOW=$STAGING_FLOW
if [ $1 = "staging" ]
then
    CURRENTFLOW=$STAGING_FLOW
else
    CURRENTFLOW=$PRODUCTION_FLOW
fi
    
echo "Download ${1} with $ACCOUNT_SID:$AUTH_TOKEN $CURRENTFLOW"
curl -X GET "https://studio.twilio.com/v2/Flows/${CURRENTFLOW}" -o ${1}.json -u $ACCOUNT_SID:$AUTH_TOKEN
