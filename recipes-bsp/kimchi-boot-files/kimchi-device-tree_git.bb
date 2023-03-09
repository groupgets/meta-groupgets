SRC_URI = "git://github.com/groupgets/kimchi-boot-files.git;protocol=https;branch=master"

PV = "1.0+git${SRCPV}"
SRCREV = "${AUTOREV}"

inherit devicetree

#PACKAGE_ARCH = "${MACHINE_ARCH}"
COMPATIBLE_MACHINE = "(kimchi)"

DEPENDS = "u-boot-mkimage-native dtc-native"

DT_FILES_PATH = "${S}/git/devicetree"

