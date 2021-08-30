#!/bin/sh
docker run -e LANG=en_US.UTF-8 -e LC_ALL=en_US.UTF-8 --name pyro -h pyro -v /oe:/oe -v /home:/home -u oe -dt --restart=always opendreambox/build:pyro
