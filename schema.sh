#!/bin/bash

body='{
"event_type": "Update schema"
}'

curl -s -X POST \
   -H "Accept: application/vnd.github.everest-preview+json" \
   -H "Authorization: token $GITHUB_TOKEN" \
   -d "$body" \
   https://api.github.com/repos/NikolaIvanovski/Base/dispatches

