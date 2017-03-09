# Issuestant Thumbnails

## Generate For One Episode

    $ make issuestant-23.png

## Generate For Range of Episodes

    $ make $(seq 100 | xargs -Ixx echo "issuestant-xx.png") -j5
