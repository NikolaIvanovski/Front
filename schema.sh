#!/bin/bash

body='{
"event_type": "Update schema"
}'

curl -s -X POST \
   -H "Accept: application/vnd.github.everest-preview+json" \
   -H "Authorization: token 8a9b6f07689944957148cc4f96d0f94062b14685" \
   -d "$body" \
   https://api.github.com/repos/NikolaIvanovski/Base/dispatches

