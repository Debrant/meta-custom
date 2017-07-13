FILESEXTRAPATHS_prepend := "${THISDIR}/${BPN}-${PV}:"

SRC_URI_append = " file://0001-dts-Copy-imx6q-ccimx6sbc.dts-into-imx6q-custom.dts.patch"

COMPATIBLE_MACHINE = "(custom)"
