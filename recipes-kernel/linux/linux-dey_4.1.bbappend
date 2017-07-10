FILESEXTRAPATHS_prepend := "${THISDIR}/${BPN}-${PV}:"

SRC_URI_append = " file://0001-dts-Copy-imx6ul-ccimx6ulstarter-id129.dts-into-imx6u.patch"

COMPATIBLE_MACHINE = "(custom)"
