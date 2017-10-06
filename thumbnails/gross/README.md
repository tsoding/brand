# Gross Thumbnails

## Generate For One Episode

    $ make gross-23.png

## Generate For Range of Episodes

    $ make $(seq 100 | xargs -Ixx echo "gross-xx.png") -j5
