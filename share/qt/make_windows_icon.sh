#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/ussrunit.ico

convert ../../src/qt/res/icons/ussrunit-16.png ../../src/qt/res/icons/ussrunit-32.png ../../src/qt/res/icons/ussrunit-48.png ${ICON_DST}
