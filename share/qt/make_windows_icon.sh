#!/bin/bash
# create multiresolution windows icon
#mainnet
ICON_SRC=../../src/qt/res/icons/puc.png
ICON_DST=../../src/qt/res/icons/puc.ico
convert ${ICON_SRC} -resize 16x16 puc-16.png
convert ${ICON_SRC} -resize 32x32 puc-32.png
convert ${ICON_SRC} -resize 48x48 puc-48.png
convert puc-16.png puc-32.png puc-48.png ${ICON_DST}
#testnet
ICON_SRC=../../src/qt/res/icons/puc_testnet.png
ICON_DST=../../src/qt/res/icons/puc_testnet.ico
convert ${ICON_SRC} -resize 16x16 puc-16.png
convert ${ICON_SRC} -resize 32x32 puc-32.png
convert ${ICON_SRC} -resize 48x48 puc-48.png
convert puc-16.png puc-32.png puc-48.png ${ICON_DST}
rm puc-16.png puc-32.png puc-48.png
