
#Add our patch for 3.18 support...
SRC_URI += "file://linux-3.x-get-unused-fd-compat.patch;patch=1"

#... and ensure the recipe looks in the layer for it.
FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"
