#!/bin/bash
cd /home/ubuntu/app
nohup node index.js > app.log 2>&1 &
