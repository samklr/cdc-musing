#! /bin/bash

#curl -i -X POST -H "Accept:application/json" -H  "Content-Type:application/json" http://localhost:8083/connectors/ -d @register-blocket-connector.json

http POST http://localhost:8083/connectors < blocket-connector.json
