#!/bin/sh
export NODE_ENV=production
export DB_PRD_HOST=postgresql.ck4upkzrdp3w.us-east-1.rds.amazonaws.com
export DB_PRD_USER=postgresql
export DB_PRD_PASS=postgresql123
export NODE_HOST=18.213.113.157
export NODE_PORT=8080
node /home/ubuntu/hapi-rest-demo/index.js&
exit 0
