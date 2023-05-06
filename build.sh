#!/bin/bash
docker run --rm -v "${PWD}":/config -it esphome/esphome compile espsomfy8266.yaml
cp .esphome/build/espsomfy/.pioenvs/espsomfy/firmware.bin ./firmware.bin
