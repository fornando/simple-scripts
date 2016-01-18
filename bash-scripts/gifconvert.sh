#!/bin/bash

# Convert a set of png images into a gif animation.

convert -delay 0 -loop 0 High\ HT\ -_00*.png test.gif
