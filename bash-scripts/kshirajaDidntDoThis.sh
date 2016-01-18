#!/bin/bash

# Batch downsample all PDF files in current directory to lower size.
# This script assumes ghostscript is insatlled and is in the PATH.
# KSHIRAJA did'nt do it!

echo "Kshiraja did'nt do this!"

for file in *.pdf; do 
    gs -o "downsampled/${file%}.pdf" -sDEVICE=pdfwrite -dDownsampleColorImages=true -dDownsampleGrayImages=true -dDownsampleMonoImages=true -dColorImageResolution=90 -dGrayImageResolution=90 -dMonoImageResolution=90 -dColorImageDownsampleThreshold=1.0 -dGrayImageDownsampleThreshold=1.0 -dMonoImageDownsampleThreshold=1.0 "${file%}"
done