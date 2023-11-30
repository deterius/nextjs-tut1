#!/bin/bash

docker run -it -v $(pwd):/srv -w /srv -p 3000:3000 node:latest /bin/bash

# docker-compose up
# bash dev.sh 