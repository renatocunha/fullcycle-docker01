#!/bin/bash
set -e

docker build . -t renatocunha/fullcycle && docker run --rm -ti renatocunha/fullcycle