#!/bin/bash

/usr/bin/socat TCP-LISTEN:9999,fork SYSTEM:"tail -n 1 /home/tami/dev/power-meter/wattometer.log | grep -oe '[0-9]*$'"
