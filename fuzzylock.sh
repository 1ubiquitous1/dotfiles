#!/bin/sh -e

# Lock screen blurring the image
i3lock -f

# Turn the screen off after a delay.
sleep 60; pgrep i3lock && xset dpms force off