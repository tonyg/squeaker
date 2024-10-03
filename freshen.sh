#!/bin/sh
set -eu
squeaker build -t base-6.1 .
squeaker build -t tonyg -f Squeakerfile.tonyg.st .
