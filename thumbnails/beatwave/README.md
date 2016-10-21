# Beatwave Thumbnails

## Generate For One Episode

    $ make beatwave-23.png

## Generate For Range of Episodes

    $ make $(seq 100 | xargs -Ixx echo "beatwave-xx.png") -j5
