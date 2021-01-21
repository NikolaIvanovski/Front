#!/bin/bash

body='{
"event_type": "Update schema"
}'

curl -s -X POST \
   -H "Accept: application/vnd.github.everest-preview+json" \
   -H "Authorization: token ${{ secrets.GITHUBTOKEN }}" \
   -d "$body" \
   https://api.github.com/repos/NikolaIvanovski/Base/dispatches

