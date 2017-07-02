# Tsoder Thumbnails

## Generate For One Episode

    $ make tsoder-23.png

## Generate For Range of Episodes

    $ make $(seq 100 | xargs -Ixx echo "tsoder-xx.png") -j5
