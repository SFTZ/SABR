#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/SFTZ.ico

convert ../../src/qt/res/icons/SFTZ-16.png ../../src/qt/res/icons/SFTZ-32.png ../../src/qt/res/icons/SFTZ-48.png ${ICON_DST}
