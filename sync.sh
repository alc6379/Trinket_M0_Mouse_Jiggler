#!/usr/bin/env bash


cp code.py /Volumes/CIRCUITPY/
rsync -rav --delete lib /Volumes/CIRCUITPY/ --exclude "lib/.DS_Store"
