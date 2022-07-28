#!/bin/bash

# Requires ImageMagick
# brew install imagemagick
convert -density 150 -compress JPEG $1 $2
