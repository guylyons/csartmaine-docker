#!/bin/bash
# Start up Docker and Gulp for development
docker-compose up &
(cd code/wp-content/themes/csartmaine && gulp)
