#!/bin/bash
set -e

docker build . -t cunharenatodev/fullcycle && docker run --rm -ti cunharenatodev/fullcycle