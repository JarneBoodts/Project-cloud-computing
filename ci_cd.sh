#!/bin/bash
docker-compose down
docker-compose build
docker-compose up -d
echo "Stack opnieuw opgestart!"
