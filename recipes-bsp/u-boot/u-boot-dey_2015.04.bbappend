FILESEXTRAPATHS_prepend := "${THISDIR}/${BPN}-${PV}:"

SRC_URI_append = " file://0001-Add-custom-platform-from-reference-ccimx6ulstarter.patch"

COMPATIBLE_MACHINE = "(custom)"
