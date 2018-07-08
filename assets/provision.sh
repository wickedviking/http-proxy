#!/usr/bin/env bash

#!/bin/bash

cp -f /assets/default.conf /etc/nginx/conf.d/default.conf
cp -f /assets/nginx.conf /etc/nginx/nginx.conf
#mkdir -p /etc/nginx/certs/wickedviking.localhost
#cp -f /assets/ssl.crt /etc/nginx/certs/wickedviking.localhost/ssl.crt
#cp -f /assets/ssl.key /etc/nginx/certs/wickedviking.localhost/ssl.key

#cleanup
rm -rf /assets