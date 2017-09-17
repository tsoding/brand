# Website in ASM Thumbnails

## Generate For One Episode

    $ make website-23.png

## Generate For Range of Episodes

    $ make $(seq 100 | xargs -Ixx echo "website-xx.png") -j5
