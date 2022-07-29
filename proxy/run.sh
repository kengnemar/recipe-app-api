#!/bin/sh

set -e

# env substitute with all the env variable matching name at runtime
envsubst < /etc/nginx/default.conf.tpl > /etc/nginx/conf.d/default.conf
nginx -g 'daemon off;'