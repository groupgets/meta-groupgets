SRC_URI = "git://github.com/groupgets/kimchi-boot-files.git;protocol=https;branch=master"

PV = "1.0+git${SRCPV}"
SRCREV = "2b2ac730a5c8c19f3e8ba1f8234aea8385fe2376"

inherit devicetree

#PACKAGE_ARCH = "${MACHINE_ARCH}"
COMPATIBLE_MACHINE = "(kimchi)"

DEPENDS = "u-boot-mkimage-native dtc-native"

DT_FILES_PATH = "${S}/git/devicetree"

