#!/bin/bash
# Zip the package

FNAME="mod_hd-bgselector.zip"

rm $FNAME
zip -r $FNAME index.html mod_hd-bgselector.php mod_hd-bgselector.xml

packagesize=$(ls -lh $FNAME)
echo "Created: $packagesize"
