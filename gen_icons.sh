#!/bin/bash
for size in 72 96 128 144 152 192 384 512; do
  convert -size ${size}x${size} xc:#1f543d -fill white -gravity center -pointsize $((size/4)) -draw "text 0,0 '🌿'" icons/icon-${size}.png
done
