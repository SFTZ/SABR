#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/SABR.ico

convert ../../src/qt/res/icons/SABR-16.png ../../src/qt/res/icons/SABR-32.png ../../src/qt/res/icons/SABR-48.png ${ICON_DST}
