#!/bin/bash
sudo docker run -dit --restart='always' \
--name node-websocket-server-simple \
-p 3000:3000 \
node-websocket-server-simple