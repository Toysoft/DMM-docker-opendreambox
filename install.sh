#!/bin/sh
docker run --name krogoth -h krogoth -v /oe:/oe -v /home:/home -u oe -dt --restart=always opendreambox/build:krogoth