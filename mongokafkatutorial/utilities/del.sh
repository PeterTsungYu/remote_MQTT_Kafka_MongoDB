#!/bin/bash

if [ $# -eq 0 ]
  then
    echo -e "\n\nMongoDB Kafka Tutorial - Delete Kafka Connect connector helper script\n\nThis script will delete an existing Kafka Connect connector.\n\nExample:\ndel mongo-simple-source\n\n"
    exit 1
fi

curl -X DELETE connect:8083/connectors/$1