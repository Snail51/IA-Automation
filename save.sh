#!/bin/bash

target=$1

capture_outlinks="capture_outlinks=1"
capture_all="capture_all=on"
capture_screenshot="capture_screenshot=on"
disable_adblocker="disable_adblocker=on"

curl -X POST https://web.archive.org/save/ -d "url=${target}&${capture_outlinks}&${capture_all}&${capture_screenshot}&${disable_adblocker}"