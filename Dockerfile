FROM node:latest

COPY node_app /home/

ENTRYPOINT ["/bin/bash"]