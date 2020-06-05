#!/usr/bin/env bash
OUTPUT="$(tools/fastboot oem unlock)"
notify-send "${OUTPUT}"
