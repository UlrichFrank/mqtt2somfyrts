#!/bin/bash
docker run --rm -v "${PWD}":/config -it esphome/esphome run espsomfy8266.yaml
