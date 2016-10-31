# Dimooper Thumbnails

## Generate For One Episode

    $ make dimooper-23.png

## Generate For Range of Episodes

    $ make $(seq 100 | xargs -Ixx echo "dimooper-xx.png") -j5
