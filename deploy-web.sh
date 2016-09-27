#!/bin/bash

docker-compose pull origami-static && docker-compose rm -fv origami-static && docker-compose up -d --force-recreate --remove-orphans origami-static web