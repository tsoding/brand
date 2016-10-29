# Boids Thumbnails

## Generate For One Episode

    $ make boids-23.png

## Generate For Range of Episodes

    $ make $(seq 100 | xargs -Ixx echo "boids-xx.png") -j5
