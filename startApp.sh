#!/bin/sh
export NODE_ENV=production
export DB_PRD_HOST=devopsdb.calzvmso52p4.ap-south-1.rds.amazonaws.com
export DB_PRD_USER=cruz2018
export DB_PRD_PASS=cruz2018
export NODE_HOST=localhost
export NODE_PORT=8080
node /myapp/index.js&
exit 0
