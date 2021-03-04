#!/usr/bin/env bash


cp code.py /Volumes/CIRCUITPY/
rsync -rav lib /Volumes/CIRCUITPY/lib --exclude "lib/.DS_Store"
