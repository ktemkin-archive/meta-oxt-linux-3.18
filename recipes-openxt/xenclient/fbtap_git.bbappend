
#Add our patch for 3.18 support...
SRC_URI += "file://linux-3.x-pgtable-types-compat.patch;patch=1"

#... and ensure the recipe looks in the layer for it.
FILESEXTRAPATHS_prepend := "${THISDIR}/fbtap:"
