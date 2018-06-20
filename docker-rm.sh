#!/usr/bin/env bash
docker-compose stop
docker-compose rm -f
rm -rf certs/ certs-data/ logs/ mysql/ wordpress/ phpmyadmin/
docker-compose down -v