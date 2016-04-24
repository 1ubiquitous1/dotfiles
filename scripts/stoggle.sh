#!/bin/bash

INTERNAL_OUTPUT="eDP1.*3840x2160+0+0"
xrandr | grep -q "$INTERNAL_OUTPUT" && xrandr --output eDP1 --off \
									|| xrandr --output eDP1 --auto --primary