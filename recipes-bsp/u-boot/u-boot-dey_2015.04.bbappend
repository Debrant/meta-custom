FILESEXTRAPATHS_prepend := "${THISDIR}/${BPN}-${PV}:"

SRC_URI_append = " file://0001-Add-new-custom-machine-based-on-the-ccimx6qsbc.patch"

COMPATIBLE_MACHINE = "(custom)"
