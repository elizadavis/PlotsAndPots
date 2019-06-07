#!/bin/bash

curl "http://localhost:4741/plants" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  # --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "plant": {
      "name": "'"${NAME}"'",
      "location": "'"${LOCATION}"'",
      "plant_type": "'"${PTYPE}"'"
    }
  }'

echo
