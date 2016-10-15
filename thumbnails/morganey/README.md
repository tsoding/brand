# Morganey Thumbnails

## Generate For One Episode

    $ make morganey-23.png

## Generate For Range of Episodes

    $ make $(seq 100 | xargs -Ixx echo "morganey-xx.png") -j5
